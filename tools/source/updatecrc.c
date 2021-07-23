#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>

int calccrc16(FILE *file, int startpos, int length, int initial)
{
    int i, j;
    uint16_t crc = initial;

    for (i = 0; i < length; i++)
    {
        fseek(file, startpos + i, SEEK_SET);
        crc ^= (uint8_t)fgetc(file);
        for (j = 0; j < 8; j++)
        {
            if ((crc & 1) == 0)
                crc >>= 1;
            else
            {
                crc >>= 1;
                crc ^= 0xA001;
            }
        }
    }

    return crc;
}

// update the crc16 given the formula from gbatek

#define BUFF_SIZE 100

int main(int argc, char **argv)
{
    const char *sourcename = NULL;
    FILE *source;
    uint16_t crc = 0;
    int i = 0;
    //uint8_t arr[0x4000] = {};

    if (argc != 2)
    {
        printf("usage:  updatecrc [nds rom]\n");
        return 1;
    }

    sourcename = argv[1];

    source = fopen(sourcename, "rb+");

    // secure area crc16 testing
    /*printf("copying file...\n");

    fseek(source, 0x4000, SEEK_SET);
    for (i = 0; i < 0x4000; i++)
    {
        arr[i] = (uint8_t)fgetc(source);
    }

    printf("file copied well, begin crc test\n");

    fgets(NULL, 10, stdin);

    i = 0;
    while (crc != 0xF8B8 && i < 0x10000) // 0x9E6D hgss, 0xF8B8 platinum
    {
        crc = calccrc16(arr, 0x4000, 0x4000, i);
        printf("testing initial crc: 0x%X - crc: 0x%X\n", i, crc);
        i++;
    }
    printf("initial crc: 0x%X\npress enter to exit\n", i - 1);
    fgets(NULL, 10, stdin);*/

    // secure area crc
    crc = calccrc16(source, 0x4000, 0x4000, 0xB0C2);
    fseek(source, 0x6C, SEEK_SET);
    fputc(crc & 0xFF, source);
    fputc(crc >> 8, source);

    printf("secure area crc: 0x%X pasted to 0x6C\n", crc);

    // logo crc
    crc = calccrc16(source, 0xC0, 0x9C, 0xFFFF);
    fseek(source, 0x15C, SEEK_SET);
    fputc(crc & 0xFF, source);
    fputc(crc >> 8, source);

    printf("logo crc: 0x%X pasted to 0x15C. -> IF THIS IS NOT 0xCF56, SOMETHING IS WRONG\n", crc);

    // header crc
    crc = calccrc16(source, 0x0, 0x15E, 0xFFFF);
    fseek(source, 0x15E, SEEK_SET);
    fputc(crc & 0xFF, source);
    fputc(crc >> 8, source);

    printf("header crc: 0x%X pasted to 0x15E\n", crc);

    fclose(source);

    printf("done\n");
}

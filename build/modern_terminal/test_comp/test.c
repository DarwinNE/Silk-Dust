#include <stdio.h>
#include <string.h>
#include <ctype.h>

void compress_5bit(char *buffer)
{
    char *pcomp=buffer;
    unsigned int shift=0;
    unsigned int c;

    while((c=*buffer)!='\0') {
        printf("'%c' -> ",c);
        *(buffer++)='\0';
        if(shift>7)
            shift-=8;
        c=toupper(c);
        c=(c-'@')&0x1F;
        printf("0x%X, shift=%d, ",(unsigned int) c & 0xFF, shift);

        c<<=shift;
        printf("0x%X",(unsigned int) c & 0xFF);
        *pcomp |=c&0x00FF;
        printf(", code: 0x%X",(unsigned int) *pcomp & 0xFF);
        if(shift>=3) {
            *(++pcomp)=(c&0xFF00)>>8;
            printf(", shifted code: 0x%X",(unsigned int) *pcomp & 0xFF);
        }
        shift+=5;
        printf("\n");
    }
    
}

void hexprint(char *buffer)
{
    int i;

    for(i=0; buffer[i]!='\0';++i) {
        printf("0x%X, ",(unsigned int) buffer[i] & 0xFF);
    }
    printf("\n\n");
}

int main(void)
{
    char buffer[50];
    strncpy(buffer, "BUILDING",  50);
    compress_5bit(buffer);
    hexprint(buffer);
    strncpy(buffer, "BUILDINGS",  50);
    compress_5bit(buffer);
    hexprint(buffer);
    
    return 0;
}
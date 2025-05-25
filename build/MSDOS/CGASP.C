#include<stdio.h>
#include<conio.h>


extern unsigned char splashscr[];

#define EVEN_LINES 0xB8000L
#define ODD_LINES  0xBA000L

void video_init()
{
    asm mov ah,0
    asm mov al,5h
    asm int 10h
}

void video_text()
{
    asm mov ah,0
    asm mov al,3h
    asm int 10h
}


int showsplash(void)
{
    unsigned int i,j,k=0,l=0,m=0;
    unsigned char far *p_odd =  (char far*)(0xB8002000L);
    unsigned char far *p_even = (char far*)(0xB8000000L);

    video_init();
    for(i=0;i<100;++i) {
        for(j=0;j<320/4;++j)
            p_even[l++]=splashscr[k++];
        for(j=0;j<320/4;++j)
            p_odd[m++]=splashscr[k++];
    }
    getch();
    video_text();
    return 0;
}

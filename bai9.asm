
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt
org 100h

lap:   

lea dx,str
mov ah,9
int 21h

mov ah,00h  

int 16h



mov ah,0eh
int 10h
  
 




cmp al,1bh
jnz lap
jz endss

endss:
mov ah,4ch
int 21h

str DB 10,13, 'chuoi da nhap la: $';10 xuong dong , 13 lui dau dong*

ret





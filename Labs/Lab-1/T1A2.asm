[org 0x0100]

mov ax, 2
add ax, 4
add ax, 6
add ax, 8

;Program terminate
mov ax, 0x4c00 
int 0x21
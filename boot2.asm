org 0x500
jmp 0x0000:start

message0: db "Welcome to The Pinked OS!", 13, 10, 0
message1: db "Loading structures for the kernel...", 13, 10, 0
message2: db "Setting up protected mode...", 13, 10, 0
message3: db "Seting up quiz mode...", 13, 10 ,0
message4: db "Loading kernel in memory...", 13, 10, 0
message5: db "Kernel loaded, enjoy it.", 13, 10, 0
message6: db "                                               Press any key to continue", 13, 10, 0
cor times 16 db 0
coluna dw 115

; ---------------------------------------------------------

start:

    ; Inicializar registrador de segmento de dado
    xor ax, ax
    mov ds, ax

    ; Iniciar Modo de Vídeo
    mov ah, 0
    mov al, 13h
    int 10h

    ; Imprimir mensagens
    mov si, message0
    mov dl, 0x0D  ;imprimir rosa
    mov [cor], dl
    call print_mensage2

    ; Imprimir mensagens
    mov si, message1
    mov dl, 0x05 ;imprimir vermelho
    mov [cor], dl
    call print_mensage

    ; Imprimir mensagens
    mov si, message2
    mov dl, 0x05
    mov [cor], dl
    call print_mensage

    ; Imprimir mensagens
    mov si, message3
    mov dl, 0x05
    mov [cor], dl
    call print_mensage

    ; Imprimir mensagens
    mov si, message4
    mov dl, 0x05
    mov [cor], dl
    call print_mensage

    mov si, message5
    mov dl, 0x05 
    mov [cor], dl
    call print_mensage

    mov si, message6
    mov dl, 0x0D ;imprimir rosa
    mov [cor], dl
    call print_mensage2

    mov ah, 0 
    int 0x16 ; Ficar esperando alguma tecla

    jmp acabou

print_mensage2:
   lodsb        ; carregar carctere de si
 
   or al, al  ; verificar se o al tem alguma coisa
   jz .done   ; se o resultado for 0 sair 
   mov ah, 0x0E
   mov bh,0
   mov bl, [cor]
   int 0x10

   jmp print_mensage2
 
  .done:
    ret

print_mensage:
   lodsb        ; carregar carctere de si
 
   or al, al  ; verificar se o al tem alguma coisa
   jz .done   ; se o resultado for 0 sair 
   mov ah, 0x0E
   mov bh,0
   mov bl, [cor]
   int 0x10
   xor ax,ax
   call delay
 
   jmp print_mensage
 
  .done:
    call delay2
    ret


delay:

    mov cx, 1
    mov dx, 30
    mov ah, 86H
    int 15H
    ret

delay2: ;2segundos
    mov cx, 0x001e
    mov dx, 0x8480
    mov ah, 86H
    int 15H
    ret

acabou:

    xor ax, ax
    mov ds, ax
    mov es, ax

    mov ax, 0x7e0 ;0x7e0<<1 = 0x7e00 (início de kernel.asm)
    mov es, ax
    xor bx, bx    ;posição es<<1+bx

    jmp reset

reset:
    mov ah, 00h ;reseta o controlador de disco
    mov dl, 0   ;floppy disk
    int 13h

    jc reset    ;se o acesso falhar, tenta novamente

    jmp load

load:
    mov ah, 02h ;lê um setor do disco
    mov al, 20  ;quantidade de setores ocupados pelo kernel
    mov ch, 0   ;track 0
    mov cl, 3   ;sector 3
    mov dh, 0   ;head 0
    mov dl, 0   ;drive 0
    int 13h

    jc load     ;se o acesso falhar, tenta novamente

    jmp 0x7e00  ;pula para o setor de endereco 0x7e00 (start do boot2)

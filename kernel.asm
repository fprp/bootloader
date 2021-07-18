org 0x7e00
jmp 0x0000:start

contador dw 0

;------------------------Menu---------------------
mensagem: db "*Choose the option by clicking the respective number in keyboard*", 13,10,0
message0: db "                            The Ultimate Game Quiz", 13,10,0
message1: db "1- The Game Awards 2017 Quiz", 13, 10, 0
message2: db "2- The Gaming Expert Quiz", 13, 10, 0
message3: db "3- The Pokemon Quiz", 13, 10, 0
message4: db "4- The Dark Souls Quiz", 13, 10, 0
message5: db "5- The League of Legends Quiz", 13, 10, 0
message6: db "6- The Platform Games Quiz", 13, 10, 0
message7: db "7- The Fortnite Quiz", 13, 10, 0
message8: db "8- The Witcher Quiz", 13, 10, 0
message9: db "9- The Batman Games Quiz", 13, 10, 0
message11: db "0- Exit", 13, 10, 0

;------------------------Quiz 1---------------------------
Q1Quest1: db "1. Which game won the Game of the Year in 2017?", 13, 10, 0
Q1Answer1: db "a) Horizon Zero Dawn      b) Persona 5      c) The Legend of Zelda", 13, 10, 0
Q1Quest2: db "2. Which game won the Best Multiplayer Game?", 13, 10, 0
Q1Answer2: db "a) Fortnite      b) PlayerUnknowns Battlegrounds      c) Mario Kart 8 Deluxe", 13, 10, 0
Q1Quest3: db "3. Which game won the Best E-sport Game?", 13, 10, 0
Q1Answer3: db "a) League of Legends      b) Overwatch      c) Counter-Strike: Global Offensive", 13, 10, 0
Q1R1: db "Correct answer: The Legend of Zelda", 13, 10, 0
Q1R2: db "Correct answer: PlayerUnknowns Battlegrouds", 13, 10, 0
Q1R3: db "Correct answer: Overwatch", 13, 10, 0

;------------------------Quiz 2----------------------------
Q2Quest1: db "1.In Uncharted 4, which PlayStation 1 title does Nathan Drake play? ", 13, 10, 0
Q2Answer1: db "a) Mortal Kombat      b) Tomb Rainder      c) Crash", 13, 10, 0
Q2Quest2: db "2.What is the highest selling home console of all time?", 13, 10, 0
Q2Answer2: db "a) PLayStation 2      b) Xbox 360      c) Nintendo Wii", 13, 10, 0
Q2Quest3: db "3. In Overwatch, what was D. Vas former profession?", 13, 10, 0
Q2Answer3: db "a) Gamer      b) SkateBoarder      c) Footballer", 13, 10, 0
Q2R1: db "Correct answer: Crash", 13, 10, 0
Q2R2: db "Correct answer: Playstation 2", 13, 10, 0
Q2R3: db "Correct answer: Gamer", 13, 10, 0

;------------------------Quiz 3----------------------------
Q3Quest1: db "1. What type have no effect on Ground Pokemon?", 13, 10, 0
Q3Answer1: db "a) Poison      b) Rock      c) Electric", 13, 10, 0
Q3Quest2: db "2.What type the dragon moves have no effect on?", 13, 10, 0
Q3Answer2: db "a) Steel      b) Fairy      c) Dragon", 13, 10, 0
Q3Quest3: db "3. What is Ashs hometown?", 13, 10, 0
Q3Answer3: db "a) Pallet Town     b) Cerulean City      c) Petalburg town", 13, 10, 0
Q3R1: db "Correct answer: Electric", 13, 10, 0
Q3R2: db "Correct answer: Fairy", 13, 10, 0
Q3R3: db "Correct answer: Pallet Town", 13, 10, 0

;------------------------Quiz 4----------------------------
Q4Quest1: db "1. What are the flame users called for?", 13, 10, 0
Q4Answer1: db "a) Mage      b) Sorcere      c) Pyromancer", 13, 10, 0
Q4Quest2: db "2. What is the first map of the game?", 13, 10, 0
Q4Answer2: db "a) Undead Parish      b) Northern Undead Asylum      c) Firelink Shrine", 13, 10, 0
Q4Quest3: db "3. How cure the curse?", 13, 10, 0
Q4Answer3: db "a) Dying     b) Using Purging Stone      c) Using Bloodred Moss Clump", 13, 10, 0
Q4R1: db "Correct answer: Pyromancer", 13, 10, 0
Q4R2: db "Correct answer: Northern Undead Asylum", 13, 10, 0
Q4R3: db "Correct answer: Using Purging Stone", 13, 10, 0

;------------------------Quiz 5----------------------------
Q5Quest1: db "1. What the name Yasuo means in Japan?", 13, 10, 0
Q5Answer1: db "a) Honest      b) Courage      c) Wind", 13, 10, 0
Q5Quest2: db "2. Which champion is titled The Storms Fury?", 13, 10, 0
Q5Answer2: db "a) Janna      b) Yasuo      c) Galio", 13, 10, 0
Q5Quest3: db "3. What is the name of the new champion who came out 2012?", 13, 10, 0
Q5Answer3: db "a) Nautilus     b) Ahri      c) Sejuani", 13, 10, 0
Q5R1: db "Correct answer: Honest", 13, 10, 0
Q5R2: db "Correct answer: Janna", 13, 10, 0
Q5R3: db "Correct answer: Nautilus", 13, 10, 0

;------------------------Quiz 6-----------------------------
Q6Quest1: db "1. What is the name of the princess that Mario rescues?", 13, 10, 0
Q6Answer1: db "a) Peach      b) Paige      c) Pansy", 13, 10, 0
Q6Quest2: db "2. What are Sonics best friends?", 13, 10, 0
Q6Answer2: db "a) Amy Rose e Marine      b) Rouge e Shadow      c) Knuckles e Tails", 13, 10, 0
Q6Quest3: db "3. How many bosses does King Dice have in their casino?", 13, 10, 0
Q6Answer3: db "a) 10 bosses     b) 15 bosses      c) 5 bosses", 13, 10, 0
Q6R1: db "Correct answer: Princess Peach", 13, 10, 0
Q6R2: db "Correct answer: Knuckles e Tails", 13, 10, 0
Q6R3: db "Correct answer: 15 bosses", 13, 10, 0

;------------------------Quiz 7-----------------------------
Q7Quest1: db "1. How many weapon tiers are there in Fortnite: Battle Royale?", 13, 10, 0
Q7Answer1: db "a) 4      b) 5      c) 6", 13, 10, 0
Q7Quest2: db "2. How many impulse grenades can you carry?", 13, 10, 0
Q7Answer2: db "a) 8      b) 9      c) 10", 13, 10, 0
Q7Quest3: db "3. How many shield points does a Mini-Shield Potion give you?", 13, 10, 0
Q7Answer3: db "a) 25     b) 20      c) 15", 13, 10, 0
Q7R1: db "Correct answer: 5 tiers", 13, 10, 0
Q7R2: db "Correct answer: 8 granades", 13, 10, 0
Q7R3: db "Correct answer: 25 shield points", 13, 10, 0

;------------------------Quiz 8-----------------------------
Q8Quest1: db "1. What school is Geralt de Rivia from? ", 13, 10, 0
Q8Answer1: db "a) Cat      b) Bear      c) Wolf", 13, 10, 0
Q8Quest2: db "2. What is the new mini-game in The Witcher 3?", 13, 10, 0
Q8Answer2: db "a) Dice Poker      b) Fistfighting       c) Gwent", 13, 10, 0
Q8Quest3: db "3. What does Yennefer smell like?", 13, 10, 0
Q8Answer3: db "a) Ambra and Rose     b) Lilac and Gooseberries      c) Chamomile", 13, 10, 0
Q8R1: db "Correct answer: Wolf", 13, 10, 0
Q8R2: db "Correct answer: Gwent", 13, 10, 0
Q8R3: db "Correct answer: Lilac and Gooseberries", 13, 10, 0

;------------------------Quiz 9-----------------------------
Q9Quest1: db "1. Which game is the first to appear the batmobile? ", 13, 10, 0
Q9Answer1: db "a) Arkham Knight       b) Arkham City      c) Arkham Asylum", 13, 10, 0
Q9Quest2: db "2. Which game The Joker dies?", 13, 10, 0
Q9Answer2: db "a) Arkham Knight       b) Arkham City      c) Arkham Asylum", 13, 10, 0
Q9Quest3: db "3. What is the first Batman game released?", 13, 10, 0
Q9Answer3: db "a) Arkham Knight       b) Arkham City      c) Arkham Asylum", 13, 10, 0
Q9R1: db "Correct answer: Arkham Knight", 13, 10, 0
Q9R2: db "Correct answer: Arkham City", 13, 10, 0
Q9R3: db "Correct answer: Arkham Asylum", 13, 10, 0

;---------------------Mensagens de erro----------------------
erro0: db "Sorry, we had an unexpected error.", 13, 10, 0
erro1: db "Restoring last version...", 13, 10, 0
erro2: db "Last version successfully restored.", 13, 10, 0
erro3: db "Automatically returning to the main menu...", 13, 10, 0

;--------------------Mensagens dos resultados---------------------
Q1Result0: db "Sorry, you have 0 hits. Youre definitely a Bronze", 13, 10, 0 
Q1Result1: db "You have 1 hit, keep it up and for Gold its just a jump", 13, 10, 0
Q1Result2: db "Wow,  almost there, 2 hits! You should be Diamond", 13, 10, 0
Q1Result3: db "Congratulations! You know everything. I guess youre a Challenger!", 13, 10, 0

start:

    xor ax, ax
    mov ds, ax
    mov es, ax

start2:
   call screen_clear
   call mudar_backgroud

   mov si, mensagem
   call print_mensage
   call pular_linha2

   mov si, message0
   call print_mensage
   call pular_linha2

   mov si, message1
   call print_mensage3

   mov si, message2
   call print_mensage3

   mov si, message3
   call print_mensage3

   mov si, message4
   call print_mensage3

   mov si, message5
   call print_mensage3

   mov si, message6
   call print_mensage3
   
   mov si, message7
   call print_mensage3
   
   mov si, message8
   call print_mensage3
   
   mov si, message9
   call print_mensage3

   mov si, message11
   call print_mensage3

   call scanf

   cmp al, '1'
   je opcao1

   cmp al, '2'
   je opcao2

   cmp al, '3'
   je opcao3

   cmp al, '4'
   je opcao4

   cmp al, '5'
   je opcao5

   cmp al, '6'
   je opcao6
   
   cmp al, '7'
   je opcao7
   
   cmp al, '8'
   je opcao8
   
   cmp al, '9'
   je opcao9
   
   cmp al, '0'
   je erro

   jmp done

pular_linha2:
   mov ah, 0x0E
   mov al, 0x0D
   int 0x10
   mov al, 0x0A
   int 0x10
   ret

pular_linha1:
   mov al, 0x0A
   int 0x10
   ret

   print_mensage3:
   lodsb        ; carregar carctere de si
 
   or al, al  ; verificar se o al tem alguma coisa
   jz .done   ; se o resultado for 0 sair 
   mov ah, 0x0E
   mov bh,0
   mov bl, 0x0d
   int 0x10
   jmp print_mensage3
 
  .done:
    ret

  print_mensage:
   lodsb        ; carregar carctere de si
 
   or al, al  ; verificar se o al tem alguma coisa
   jz .done   ; se o resultado for 0 sair 
   mov ah, 0x0E
   mov bh,0
   mov bl, 0x0d
   int 0x10
   xor ax,ax
   call delay
   jmp print_mensage
 
  .done:
   call pular_linha1
    ret

scanf:
   mov ah,0
   int 16h
   ret

  print_mensage2:
   lodsb        ; carregar carctere de si
 
   or al, al  ; verificar se o al tem alguma coisa
   jz .done   ; se o resultado for 0 sair 
   mov ah, 0x0E
   mov bh,0
   mov bl, 0x0d
   int 0x10
   xor ax,ax
   call delay
   jmp print_mensage2
 
  .done:
  call pular_linha1
   mov cx, 0x001e
   mov dx, 0x8480
   mov ah, 86H
   int 15H
   jmp start2

piscar_backgroundVerde:
  mov ah, 0xb  
  mov bh, 0     
  mov bl, 2
  int 10h
  ret

piscar_backgroundVermelhor:
  mov ah, 0xb  
  mov bh, 0     
  mov bl, 4
  int 10h
  ret
mudar_backgroud:
  mov ah, 0xb  
  mov bh, 0     
  mov bl, 5
  int 10h
  ret

opcao1:
   xor cl,cl
   mov [contador],cl

   call screen_clear
   call mudar_backgroud
   jmp .q1

   .q1:
   mov si, Q1Quest1
   call print_mensage 

   mov si, Q1Answer1
   call print_mensage 

   call scanf

   cmp al, 'c'
   je .correto1 ;se acertar ele vai somar no contador, se n, vai continuar o programa

  call piscar_backgroundVermelhor 
  mov si, Q1R1
  call print_mensage
  call screen_clear
  call mudar_backgroud

   .q2:
   mov si, Q1Quest2
   call print_mensage 

   mov si, Q1Answer2
   call print_mensage

   call scanf

   cmp al, 'b'
   je .correto2

  call piscar_backgroundVermelhor 
  mov si, Q1R2
  call print_mensage
  call screen_clear
  call mudar_backgroud

   .q3:
   mov si, Q1Quest3
   call print_mensage 

   mov si, Q1Answer3
   call print_mensage

   call scanf 

   cmp al, 'b'
   je .correto3

  call piscar_backgroundVermelhor 
  mov si, Q1R3
  call print_mensage
  call mudar_backgroud

  mov si, Q1Result0
  mov cl,[contador]
  cmp cl,0
  je print_mensage2

  mov si, Q1Result1
  mov cl,[contador]
  cmp cl,1
  je print_mensage2

  mov si, Q1Result2
  mov cl,[contador]
  cmp cl,2
  je print_mensage2

.correto1:
  call piscar_backgroundVerde
  mov cl,[contador]
  inc cl
  mov [contador],cl

  mov si, Q1R1
  call print_mensage
  call screen_clear
  call mudar_backgroud
  jmp .q2

.correto2:
  call piscar_backgroundVerde
  mov cl,[contador]
  inc cl
  mov [contador],cl

  mov si, Q1R2
  call print_mensage
  call screen_clear
  call mudar_backgroud
  jmp .q3

.correto3: 
   call piscar_backgroundVerde
   mov cl,[contador]
   inc cl
   mov [contador],cl

   mov si, Q1R3
   call print_mensage
   call mudar_backgroud

   mov si, Q1Result1
   mov cl,[contador]
   cmp cl,1
   je print_mensage2

   mov si, Q1Result2
   mov cl,[contador]
   cmp cl,2
   je print_mensage2

   mov si, Q1Result3
   mov cl,[contador]
   cmp cl,3
   je print_mensage2

opcao2:
   xor cl,cl
   mov [contador],cl

   call screen_clear
   call mudar_backgroud
   jmp .q1

   .q1:
   mov si, Q2Quest1
   call print_mensage 

   mov si, Q2Answer1
   call print_mensage 

   call scanf

   cmp al, 'c'
   je .correto1 ;se acertar ele vai somar no contador, se n, vai continuar o programa

  call piscar_backgroundVermelhor 
  mov si, Q2R1
  call print_mensage
  call screen_clear
  call mudar_backgroud

   .q2:
   mov si, Q2Quest2
   call print_mensage 

   mov si, Q2Answer2
   call print_mensage

   call scanf

   cmp al, 'a'
   je .correto2

  call piscar_backgroundVermelhor 
  mov si, Q2R2
  call print_mensage
  call screen_clear
  call mudar_backgroud

   .q3:
   mov si, Q2Quest3
   call print_mensage 

   mov si, Q2Answer3
   call print_mensage

   call scanf 

   cmp al, 'a'
   je .correto3

  call piscar_backgroundVermelhor 
  mov si, Q2R3
  call print_mensage
  call mudar_backgroud

  mov si, Q1Result0
  mov cl,[contador]
  cmp cl,0
  je print_mensage2

  mov si, Q1Result1
  mov cl,[contador]
  cmp cl,1
  je print_mensage2

  mov si, Q1Result2
  mov cl,[contador]
  cmp cl,2
  je print_mensage2

.correto1:
  call piscar_backgroundVerde
  mov cl,[contador]
  inc cl
  mov [contador],cl

  mov si, Q2R1
  call print_mensage
  call screen_clear
  call mudar_backgroud
  jmp .q2

.correto2:
  call piscar_backgroundVerde
  mov cl,[contador]
  inc cl
  mov [contador],cl

  mov si, Q2R2
  call print_mensage
  call screen_clear
  call mudar_backgroud
  jmp .q3

.correto3: 
   call piscar_backgroundVerde
   mov cl,[contador]
   inc cl
   mov [contador],cl

   mov si, Q2R3
   call print_mensage
   call mudar_backgroud

   mov si, Q1Result1
   mov cl,[contador]
   cmp cl,1
   je print_mensage2

   mov si, Q1Result2
   mov cl,[contador]
   cmp cl,2
   je print_mensage2

   mov si, Q1Result3
   mov cl,[contador]
   cmp cl,3
   je print_mensage2

opcao3:
   xor cl,cl
   mov [contador],cl

   call screen_clear
   call mudar_backgroud
   jmp .q1

   .q1:
   mov si, Q3Quest1
   call print_mensage 

   mov si, Q3Answer1
   call print_mensage 

   call scanf

   cmp al, 'c'
   je .correto1 ;se acertar ele vai somar no contador, se n, vai continuar o programa

  call piscar_backgroundVermelhor 
  mov si, Q3R1
  call print_mensage
  call screen_clear
  call mudar_backgroud

   .q2:
   mov si, Q3Quest2
   call print_mensage 

   mov si, Q3Answer2
   call print_mensage

   call scanf

   cmp al, 'b'
   je .correto2

  call piscar_backgroundVermelhor 
  mov si, Q3R2
  call print_mensage
  call screen_clear
  call mudar_backgroud

   .q3:
   mov si, Q3Quest3
   call print_mensage 

   mov si, Q3Answer3
   call print_mensage

   call scanf 

   cmp al, 'a'
   je .correto3

  call piscar_backgroundVermelhor 
  mov si, Q3R3
  call print_mensage
  call mudar_backgroud

  mov si, Q1Result0
  mov cl,[contador]
  cmp cl,0
  je print_mensage2

  mov si, Q1Result1
  mov cl,[contador]
  cmp cl,1
  je print_mensage2

  mov si, Q1Result2
  mov cl,[contador]
  cmp cl,2
  je print_mensage2

.correto1:
  call piscar_backgroundVerde
  mov cl,[contador]
  inc cl
  mov [contador],cl

  mov si, Q3R1
  call print_mensage
  call screen_clear
  call mudar_backgroud
  jmp .q2

.correto2:
  call piscar_backgroundVerde
  mov cl,[contador]
  inc cl
  mov [contador],cl

  mov si, Q3R2
  call print_mensage
  call screen_clear
  call mudar_backgroud
  jmp .q3

.correto3: 
   call piscar_backgroundVerde
   mov cl,[contador]
   inc cl
   mov [contador],cl

   mov si, Q3R3
   call print_mensage
   call mudar_backgroud

   mov si, Q1Result1
   mov cl,[contador]
   cmp cl,1
   je print_mensage2

   mov si, Q1Result2
   mov cl,[contador]
   cmp cl,2
   je print_mensage2

   mov si, Q1Result3
   mov cl,[contador]
   cmp cl,3
   je print_mensage2

opcao4:
   xor cl,cl
   mov [contador],cl

   call screen_clear
   call mudar_backgroud
   jmp .q1

   .q1:
   mov si, Q4Quest1
   call print_mensage 

   mov si, Q4Answer1
   call print_mensage 

   call scanf

   cmp al, 'c'
   je .correto1 ;se acertar ele vai somar no contador, se n, vai continuar o programa

  call piscar_backgroundVermelhor 
  mov si, Q4R1
  call print_mensage
  call screen_clear
  call mudar_backgroud

   .q2:
   mov si, Q4Quest2
   call print_mensage 

   mov si, Q4Answer2
   call print_mensage

   call scanf

   cmp al, 'b'
   je .correto2

  call piscar_backgroundVermelhor 
  mov si, Q4R2
  call print_mensage
  call screen_clear
  call mudar_backgroud

   .q3:
   mov si, Q4Quest3
   call print_mensage 

   mov si, Q4Answer3
   call print_mensage

   call scanf 

   cmp al, 'b'
   je .correto3

  call piscar_backgroundVermelhor 
  mov si, Q4R3
  call print_mensage
  call mudar_backgroud

  mov si, Q1Result0
  mov cl,[contador]
  cmp cl,0
  je print_mensage2

  mov si, Q1Result1
  mov cl,[contador]
  cmp cl,1
  je print_mensage2

  mov si, Q1Result2
  mov cl,[contador]
  cmp cl,2
  je print_mensage2

.correto1:
  call piscar_backgroundVerde
  mov cl,[contador]
  inc cl
  mov [contador],cl

  mov si, Q4R1
  call print_mensage
  call screen_clear
  call mudar_backgroud
  jmp .q2

.correto2:
  call piscar_backgroundVerde
  mov cl,[contador]
  inc cl
  mov [contador],cl

  mov si, Q4R2
  call print_mensage
  call screen_clear
  call mudar_backgroud
  jmp .q3

.correto3: 
   call piscar_backgroundVerde
   mov cl,[contador]
   inc cl
   mov [contador],cl

   mov si, Q4R3
   call print_mensage
   call mudar_backgroud

   mov si, Q1Result1
   mov cl,[contador]
   cmp cl,1
   je print_mensage2

   mov si, Q1Result2
   mov cl,[contador]
   cmp cl,2
   je print_mensage2

   mov si, Q1Result3
   mov cl,[contador]
   cmp cl,3
   je print_mensage2

opcao5:
   xor cl,cl
   mov [contador],cl

   call screen_clear
   call mudar_backgroud
   jmp .q1

   .q1:
   mov si, Q5Quest1
   call print_mensage 

   mov si, Q5Answer1
   call print_mensage 

   call scanf

   cmp al, 'a'
   je .correto1 ;se acertar ele vai somar no contador, se n, vai continuar o programa

  call piscar_backgroundVermelhor 
  mov si, Q5R1
  call print_mensage
  call screen_clear
  call mudar_backgroud

   .q2:
   mov si, Q5Quest2
   call print_mensage 

   mov si, Q5Answer2
   call print_mensage

   call scanf

   cmp al, 'a'
   je .correto2

  call piscar_backgroundVermelhor 
  mov si, Q5R2
  call print_mensage
  call screen_clear
  call mudar_backgroud

   .q3:
   mov si, Q5Quest3
   call print_mensage 

   mov si, Q5Answer3
   call print_mensage

   call scanf 

   cmp al, 'a'
   je .correto3

  call piscar_backgroundVermelhor 
  mov si, Q5R3
  call print_mensage
  call mudar_backgroud

  mov si, Q1Result0
  mov cl,[contador]
  cmp cl,0
  je print_mensage2

  mov si, Q1Result1
  mov cl,[contador]
  cmp cl,1
  je print_mensage2

  mov si, Q1Result2
  mov cl,[contador]
  cmp cl,2
  je print_mensage2

.correto1:
  call piscar_backgroundVerde
  mov cl,[contador]
  inc cl
  mov [contador],cl

  mov si, Q5R1
  call print_mensage
  call screen_clear
  call mudar_backgroud
  jmp .q2

.correto2:
  call piscar_backgroundVerde
  mov cl,[contador]
  inc cl
  mov [contador],cl

  mov si, Q5R2
  call print_mensage
  call screen_clear
  call mudar_backgroud
  jmp .q3

.correto3: 
   call piscar_backgroundVerde
   mov cl,[contador]
   inc cl
   mov [contador],cl

   mov si, Q5R3
   call print_mensage
   call mudar_backgroud

   mov si, Q1Result1
   mov cl,[contador]
   cmp cl,1
   je print_mensage2

   mov si, Q1Result2
   mov cl,[contador]
   cmp cl,2
   je print_mensage2

   mov si, Q1Result3
   mov cl,[contador]
   cmp cl,3
   je print_mensage2

opcao6:
   xor cl,cl
   mov [contador],cl

   call screen_clear
   call mudar_backgroud
   jmp .q1

   .q1:
   mov si, Q6Quest1
   call print_mensage 

   mov si, Q6Answer1
   call print_mensage 

   call scanf

   cmp al, 'a'
   je .correto1 ;se acertar ele vai somar no contador, se n, vai continuar o programa

  call piscar_backgroundVermelhor 
  mov si, Q6R1
  call print_mensage
  call screen_clear
  call mudar_backgroud

   .q2:
   mov si, Q6Quest2
   call print_mensage 

   mov si, Q6Answer2
   call print_mensage

   call scanf

   cmp al, 'c'
   je .correto2

  call piscar_backgroundVermelhor 
  mov si, Q6R2
  call print_mensage
  call screen_clear
  call mudar_backgroud

   .q3:
   mov si, Q6Quest3
   call print_mensage 

   mov si, Q6Answer3
   call print_mensage

   call scanf 

   cmp al, 'b'
   je .correto3

  call piscar_backgroundVermelhor 
  mov si, Q6R3
  call print_mensage
  call mudar_backgroud

  mov si, Q1Result0
  mov cl,[contador]
  cmp cl,0
  je print_mensage2

  mov si, Q1Result1
  mov cl,[contador]
  cmp cl,1
  je print_mensage2

  mov si, Q1Result2
  mov cl,[contador]
  cmp cl,2
  je print_mensage2

.correto1:
  call piscar_backgroundVerde
  mov cl,[contador]
  inc cl
  mov [contador],cl

  mov si, Q6R1
  call print_mensage
  call screen_clear
  call mudar_backgroud
  jmp .q2

.correto2:
  call piscar_backgroundVerde
  mov cl,[contador]
  inc cl
  mov [contador],cl

  mov si, Q6R2
  call print_mensage
  call screen_clear
  call mudar_backgroud
  jmp .q3

.correto3: 
   call piscar_backgroundVerde
   mov cl,[contador]
   inc cl
   mov [contador],cl

   mov si, Q6R3
   call print_mensage
   call mudar_backgroud

   mov si, Q1Result1
   mov cl,[contador]
   cmp cl,1
   je print_mensage2

   mov si, Q1Result2
   mov cl,[contador]
   cmp cl,2
   je print_mensage2

   mov si, Q1Result3
   mov cl,[contador]
   cmp cl,3
   je print_mensage2

opcao7:
   xor cl,cl
   mov [contador],cl

   call screen_clear
   call mudar_backgroud
   jmp .q1

   .q1:
   mov si, Q7Quest1
   call print_mensage 

   mov si, Q7Answer1
   call print_mensage 

   call scanf

   cmp al, 'b'
   je .correto1 ;se acertar ele vai somar no contador, se n, vai continuar o programa

  call piscar_backgroundVermelhor 
  mov si, Q7R1
  call print_mensage
  call screen_clear
  call mudar_backgroud

   .q2:
   mov si, Q7Quest2
   call print_mensage 

   mov si, Q7Answer2
   call print_mensage

   call scanf

   cmp al, 'a'
   je .correto2

  call piscar_backgroundVermelhor 
  mov si, Q7R2
  call print_mensage
  call screen_clear
  call mudar_backgroud

   .q3:
   mov si, Q7Quest3
   call print_mensage 

   mov si, Q7Answer3
   call print_mensage

   call scanf 

   cmp al, 'a'
   je .correto3

  call piscar_backgroundVermelhor 
  mov si, Q7R3
  call print_mensage
  call mudar_backgroud

  mov si, Q1Result0
  mov cl,[contador]
  cmp cl,0
  je print_mensage2

  mov si, Q1Result1
  mov cl,[contador]
  cmp cl,1
  je print_mensage2

  mov si, Q1Result2
  mov cl,[contador]
  cmp cl,2
  je print_mensage2

.correto1:
  call piscar_backgroundVerde
  mov cl,[contador]
  inc cl
  mov [contador],cl

  mov si, Q7R1
  call print_mensage
  call screen_clear
  call mudar_backgroud
  jmp .q2

.correto2:
  call piscar_backgroundVerde
  mov cl,[contador]
  inc cl
  mov [contador],cl

  mov si, Q7R2
  call print_mensage
  call screen_clear
  call mudar_backgroud
  jmp .q3

.correto3: 
   call piscar_backgroundVerde
   mov cl,[contador]
   inc cl
   mov [contador],cl

   mov si, Q7R3
   call print_mensage
   call mudar_backgroud

   mov si, Q1Result1
   mov cl,[contador]
   cmp cl,1
   je print_mensage2

   mov si, Q1Result2
   mov cl,[contador]
   cmp cl,2
   je print_mensage2

   mov si, Q1Result3
   mov cl,[contador]
   cmp cl,3
   je print_mensage2

opcao8:
   xor cl,cl
   mov [contador],cl

   call screen_clear
   call mudar_backgroud
   jmp .q1

   .q1:
   mov si, Q8Quest1
   call print_mensage 

   mov si, Q8Answer1
   call print_mensage 

   call scanf

   cmp al, 'c'
   je .correto1 ;se acertar ele vai somar no contador, se n, vai continuar o programa

  call piscar_backgroundVermelhor 
  mov si, Q8R1
  call print_mensage
  call screen_clear
  call mudar_backgroud

   .q2:
   mov si, Q8Quest2
   call print_mensage 

   mov si, Q8Answer2
   call print_mensage

   call scanf

   cmp al, 'c'
   je .correto2

  call piscar_backgroundVermelhor 
  mov si, Q8R2
  call print_mensage
  call screen_clear
  call mudar_backgroud

   .q3:
   mov si, Q8Quest3
   call print_mensage 

   mov si, Q8Answer3
   call print_mensage

   call scanf 

   cmp al, 'b'
   je .correto3

  call piscar_backgroundVermelhor 
  mov si, Q8R3
  call print_mensage
  call mudar_backgroud

  mov si, Q1Result0
  mov cl,[contador]
  cmp cl,0
  je print_mensage2

  mov si, Q1Result1
  mov cl,[contador]
  cmp cl,1
  je print_mensage2

  mov si, Q1Result2
  mov cl,[contador]
  cmp cl,2
  je print_mensage2

.correto1:
  call piscar_backgroundVerde
  mov cl,[contador]
  inc cl
  mov [contador],cl

  mov si, Q8R1
  call print_mensage
  call screen_clear
  call mudar_backgroud
  jmp .q2

.correto2:
  call piscar_backgroundVerde
  mov cl,[contador]
  inc cl
  mov [contador],cl

  mov si, Q8R2
  call print_mensage
  call screen_clear
  call mudar_backgroud
  jmp .q3

.correto3: 
   call piscar_backgroundVerde
   mov cl,[contador]
   inc cl
   mov [contador],cl

   mov si, Q8R3
   call print_mensage
   call mudar_backgroud

   mov si, Q1Result1
   mov cl,[contador]
   cmp cl,1
   je print_mensage2

   mov si, Q1Result2
   mov cl,[contador]
   cmp cl,2
   je print_mensage2

   mov si, Q1Result3
   mov cl,[contador]
   cmp cl,3
   je print_mensage2

opcao9:
   xor cl,cl
   mov [contador],cl

   call screen_clear
   call mudar_backgroud
   jmp .q1

   .q1:
   mov si, Q9Quest1
   call print_mensage 

   mov si, Q9Answer1
   call print_mensage 

   call scanf

   cmp al, 'a'
   je .correto1 ;se acertar ele vai somar no contador, se n, vai continuar o programa

  call piscar_backgroundVermelhor 
  mov si, Q9R1
  call print_mensage
  call screen_clear
  call mudar_backgroud

   .q2:
   mov si, Q9Quest2
   call print_mensage 

   mov si, Q9Answer2
   call print_mensage

   call scanf

   cmp al, 'b'
   je .correto2

  call piscar_backgroundVermelhor 
  mov si, Q9R2
  call print_mensage
  call screen_clear
  call mudar_backgroud

   .q3:
   mov si, Q9Quest3
   call print_mensage 

   mov si, Q9Answer3
   call print_mensage

   call scanf 

   cmp al, 'c'
   je .correto3

  call piscar_backgroundVermelhor 
  mov si, Q9R3
  call print_mensage
  call mudar_backgroud

  mov si, Q1Result0
  mov cl,[contador]
  cmp cl,0
  je print_mensage2

  mov si, Q1Result1
  mov cl,[contador]
  cmp cl,1
  je print_mensage2

  mov si, Q1Result2
  mov cl,[contador]
  cmp cl,2
  je print_mensage2

.correto1:
  call piscar_backgroundVerde
  mov cl,[contador]
  inc cl
  mov [contador],cl

  mov si, Q9R1
  call print_mensage
  call screen_clear
  call mudar_backgroud
  jmp .q2

.correto2:
  call piscar_backgroundVerde
  mov cl,[contador]
  inc cl
  mov [contador],cl

  mov si, Q9R2
  call print_mensage
  call screen_clear
  call mudar_backgroud
  jmp .q3

.correto3: 
   call piscar_backgroundVerde
   mov cl,[contador]
   inc cl
   mov [contador],cl

   mov si, Q9R3
   call print_mensage
   call mudar_backgroud

   mov si, Q1Result1
   mov cl,[contador]
   cmp cl,1
   je print_mensage2

   mov si, Q1Result2
   mov cl,[contador]
   cmp cl,2
   je print_mensage2

   mov si, Q1Result3
   mov cl,[contador]
   cmp cl,3
   je print_mensage2

delay:

    mov cx, 1
    mov dx, 30
    mov ah, 86H
    int 15H
    ret

screen_clear:
    mov ax,12h
    int 10h
    ret

erro:
  call screen_clear
;  ------------vai comecar uma serie de cor piscando no background pra simular erro-------------------
  mov ah, 0xb  
  mov bh, 0     
  mov bl, 0
  int 10h
  call delay
  mov ah, 0xb  
  mov bh, 0     
  mov bl, 6
  int 10h
  call delay
  mov ah, 0xb  
  mov bh, 0     
  mov bl, 1
  int 10h
  call delay
  mov ah, 0xb  
  mov bh, 0     
  mov bl, 2
  int 10h
  call delay
  mov ah, 0xb  
  mov bh, 0     
  mov bl, 4
  int 10h

  mov si, erro0
  call print_mensage
  call pular_linha1
  
  mov si, erro1
  call print_mensage
  call pular_linha1

  mov si, erro2
  call print_mensage
  call pular_linha1
  call piscar_backgroundVerde

  mov si, erro3
  call print_mensage
  call pular_linha1
  mov cx, 0x001e
  mov dx, 0x8480
  mov ah, 86H
  int 15H

  jmp start2

done:
	mov ax,0x5307
	mov bx,0x0001
	mov cx,0x0003
	int 0x15
	jmp $
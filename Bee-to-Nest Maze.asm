[org 0x0100]

game:

mov ax, 0xb800
mov es, ax
mov di, 0
mov cx, 4000

background:
    mov word [es:di], 0x6d00 ; Set background
    add di, 2
    sub cx, 1
    jnz background



mov cx, 77
mov di, 162
Border:
    add di, 2
    mov word [es:di], 0x6cdf ; Set border
    sub cx, 1
    jnz Border


mov cx, 25
mov di, 316
BorderR:
    mov word [es:di], 0x6cdb ; Set border
    add di, 160
    sub cx, 1
    jnz BorderR
mov di, 3996
mov word [es:di], 0x6cdf


mov cx, 77
mov di, 3840
BorderB:
    add di, 2
    mov word [es:di], 0x6cdf ; Set border
    sub cx, 1
    jnz BorderB

mov cx, 23
mov di, 162
BorderL:
    mov word [es:di], 0x6cdb ; Set border
    add di, 160
    sub cx, 1
    jnz BorderL
mov di, 3996
mov word [es:di], 0x6cdf


maze:


mov cx, 2
mov di, 184
line:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line
mov di, 3996
mov word [es:di], 0x6cdf


mov cx, 5
mov di, 494
line2:
    add di, 2
    mov word [es:di], 0x6cdf 
    sub cx, 1
    jnz line2



mov cx, 6
mov di, 326
line3:
    add di, 2
    mov word [es:di], 0x6cdf
    sub cx, 1
    jnz line3



mov cx, 7
mov di, 326
line4:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line4
mov di, 3996
mov word [es:di], 0x6cdf



mov cx, 12
mov di, 806
line5:
    add di, 2
    mov word [es:di], 0x6cdf 
    sub cx, 1
    jnz line5


mov cx, 2
mov di, 510
line6:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line6
mov di, 3996
mov word [es:di], 0x6cdf


mov cx, 1
mov di, 652
line7:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line7
mov di, 3996
mov word [es:di], 0x6cdf


mov cx, 33
mov di, 510
line8:
    add di, 2
    mov word [es:di], 0x6cdf 
    sub cx, 1
    jnz line8


mov cx, 2
mov di, 256
line9:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line9
mov di, 3996
mov word [es:di], 0x6cdf



mov cx, 5
mov di, 264
line10:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line10
mov di, 3996
mov word [es:di], 0x6cdf


mov cx, 4
mov di, 750
line11:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line11
mov di, 3996
mov word [es:di], 0x6cdf



mov cx, 3
mov di, 600
line12:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line12
mov di, 3996
mov word [es:di], 0x6cdf



mov cx, 4
mov di, 750
line13:
    add di, 2
    mov word [es:di], 0x6cdf 
    sub cx, 1
    jnz line13


mov cx, 15
mov di, 1360
line14:
    add di, 2
    mov word [es:di], 0x6cdf 
    sub cx, 1
    jnz line14


mov cx, 2
mov di, 568
line15:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line15
mov di, 3996
mov word [es:di], 0x6cdf


mov cx, 2
mov di, 1056
line16:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line16
mov di, 3996
mov word [es:di], 0x6cdf


mov cx, 2
mov di, 1042
line17:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line17
mov di, 3996
mov word [es:di], 0x6cdf


mov cx, 10
mov di, 1020
line18:
    add di, 2
    mov word [es:di], 0x6cdf 
    sub cx, 1
    jnz line18


mov cx, 10
mov di, 1170
line19:
    add di, 2
    mov word [es:di], 0x6cdf 
    sub cx, 1
    jnz line19


mov cx, 3
mov di, 1010
line20:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line20
mov di, 3996
mov word [es:di], 0x6cdf


mov cx, 5
mov di, 1190
line21:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line21
mov di, 3996
mov word [es:di], 0x6cdf


mov cx, 15
mov di, 840
line22:
    add di, 2
    mov word [es:di], 0x6cdf 
    sub cx, 1
    jnz line22


mov cx, 5
mov di, 840
line24:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line24
mov di, 3996
mov word [es:di], 0x6cdf

mov cx, 9
mov di, 1300
line25:
    add di, 2
    mov word [es:di], 0x6cdf 
    sub cx, 1
    jnz line25


mov cx, 2
mov di, 1150
line26:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line26
mov di, 3996
mov word [es:di], 0x6cdf


mov cx, 4
mov di, 1444
line27:
    add di, 2
    mov word [es:di], 0x6cdf 
    sub cx, 1
    jnz line27

mov cx, 6
mov di, 1452
line28:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line28
mov di, 3996
mov word [es:di], 0x6cdf


mov cx, 10
mov di, 2410
line29:
    add di, 2
    mov word [es:di], 0x6cdf 
    sub cx, 1
    jnz line29

mov cx, 6
mov di, 1766
line30:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line30
mov di, 3996
mov word [es:di], 0x6cdf


mov cx, 8
mov di, 2724
line31:
    add di, 2
    mov word [es:di], 0x6cdf 
    sub cx, 1
    jnz line31

mov cx, 3
mov di, 2430
line32:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line32
mov di, 3996
mov word [es:di], 0x6cdf


mov cx, 5
mov di, 2756
line34:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line34
mov di, 3996
mov word [es:di], 0x6cdf


mov cx, 6
mov di, 2922
line35:
    mov word [es:di], 0x6cdb
    add di, 160
    sub cx, 1
    jnz line35
mov di, 3996
mov word [es:di], 0x6cdf


mov cx, 45
mov di, 3402
line36:
    add di, 2
    mov word [es:di], 0x6cdf 
    sub cx, 1
    jnz line36



mov cx, 2
mov di, 3448
line37:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line37
mov di, 3996
mov word [es:di], 0x6cdf


mov cx, 25
mov di, 2922
line38:
    add di, 2
    mov word [es:di], 0x6cdf
    sub cx, 1
    jnz line38


mov cx, 7
mov di, 1340
line39:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line39
mov di, 3996
mov word [es:di], 0x6cdf

mov cx, 10
mov di, 2458
line40:
    add di, 2
    mov word [es:di], 0x6cdf 
    sub cx, 1
    jnz line40


mov cx, 6
mov di, 2126
line41:
    add di, 2
    mov word [es:di], 0x6cdf 
    sub cx, 1
    jnz line41


mov cx, 6
mov di, 1772
line42:
    add di, 2
    mov word [es:di], 0x6cdf 
    sub cx, 1
    jnz line42


mov cx, 4
mov di, 1624
line43:
    mov word [es:di], 0x6cdb
    add di, 160
    sub cx, 1
    jnz line43
mov di, 3996
mov word [es:di], 0x6cdf


mov cx, 5
mov di, 1944
line44:
    add di, 2
    mov word [es:di], 0x6cdf 
    sub cx, 1
    jnz line44

mov cx, 3
mov di, 1634
line45:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line45
mov di, 3996
mov word [es:di], 0x6cdf


mov cx, 8
mov di, 1794
line46:
    add di, 2
    mov word [es:di], 0x6cdf 
    sub cx, 1
    jnz line46


mov cx, 5
mov di, 1802
line47:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line47
mov di, 3996
mov word [es:di], 0x6cdf




mov cx, 6
mov di, 1696
line49:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line49
mov di, 3996
mov word [es:di], 0x6cdf


mov cx, 7
mov di, 2160
line50:
    add di, 2
    mov word [es:di], 0x6cdf 
    sub cx, 1
    jnz line50

mov cx, 8
mov di, 1516
line51:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line51
mov di, 3996
mov word [es:di], 0x6cdf



mov cx, 7
mov di, 1676
line52:
    add di, 2
    mov word [es:di], 0x6cdf 
    sub cx, 1
    jnz line52


mov cx, 12
mov di, 1384
line53:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line53
mov di, 3996
mov word [es:di], 0x6cdf


mov cx, 3
mov di, 816
line54:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line54
mov di, 3996
mov word [es:di], 0x6cdf


mov cx, 3
mov di, 2450
line55:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line55
mov di, 3996
mov word [es:di], 0x6cdf

mov cx, 8
mov di, 2504
line56:
    add di, 2
    mov word [es:di], 0x6cdf 
    sub cx, 1
    jnz line56



mov cx, 5
mov di, 1714
line57:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line57
mov di, 3996
mov word [es:di], 0x6cdf



mov cx, 10
mov di, 2034
line58:
    add di, 2
    mov word [es:di], 0x6cdf 
    sub cx, 1
    jnz line58


mov cx, 10
mov di, 1416
line59:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line59
mov di, 3996
mov word [es:di], 0x6cdf


mov cx, 17
mov di, 1394
line60:
    add di, 2
    mov word [es:di], 0x6cdf 
    sub cx, 1
    jnz line60


mov cx, 3
mov di, 1400
line61:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line61
mov di, 3996
mov word [es:di], 0x6cdf



mov cx, 15
mov di, 3000
line62:
    add di, 2
    mov word [es:di], 0x6cdf
    sub cx, 1
    jnz line62


mov cx, 10
mov di, 2230
line63:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line63
mov di, 3996
mov word [es:di], 0x6cdf


mov cx, 10
mov di, 3774
line65:
    add di, 2
    mov word [es:di], 0x6cdf 
    sub cx, 1
    jnz line65


mov cx, 2
mov di, 3456
line66:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line66
mov di, 3996
mov word [es:di], 0x6cdf


mov cx, 1
mov di, 3580
line67:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line67
mov di, 3996
mov word [es:di], 0x6cdf


mov cx, 15
mov di, 3738
line68:
    add di, 2
    mov word [es:di], 0x6cdf 
    sub cx, 1
    jnz line68


mov cx, 4
mov di, 3116
line69:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line69
mov di, 3996
mov word [es:di], 0x6cdf


mov cx, 7
mov di, 1422
line71:
    mov word [es:di], 0x6cdb 
    add di, 160
    sub cx, 1
    jnz line71
mov di, 3996
mov word [es:di], 0x6cdf



mov bx,5
mov di, 3044
beeout:
mov cx, 16
bee:
mov word[es:di],0x6e00
add di, 2
sub cx, 1
jnz bee
add di,164
sub di,36
sub bx,1
jnz beeout


mov bx,6
mov di, 442
combout:
mov cx, 17
comb:
mov word[es:di],0x6e00
add di, 2
sub cx, 1
jnz comb
add di,160
sub di,34
sub bx,1
jnz combout


honey:
mov di, 450
mov word[es:di],0x6e40
mov di, 464
mov word[es:di],0x6e40
mov di, 1250
mov word[es:di],0x6e40
mov di, 1264
mov word[es:di],0x6e40

mov di, 608
mov cx, 3
movec:
mov word[es:di],0x6e40
add di, 2
sub cx, 1
jnz movec
mov di, 766
mov cx, 5
movec1:
mov word[es:di],0x6e40
add di, 2
sub cx, 1
jnz movec1
mov di, 926
mov cx, 5
movec10:
mov word[es:di],0x6e40
add di, 2
sub cx, 1
jnz movec10
mov di, 940
mov cx, 5
movec5:
mov word[es:di],0x6e40
add di, 2
sub cx, 1
jnz movec5
mov di, 780
mov cx, 5
movec13:
mov word[es:di],0x6e40
add di, 2
sub cx, 1
jnz movec13
mov di, 1088
mov cx, 3
movec2:
mov word[es:di],0x6e40
add di, 2
sub cx, 1
jnz movec2
mov di, 622
mov cx, 3
movec3:
mov word[es:di],0x6e40
add di, 2
sub cx, 1
jnz movec3
mov di, 942
mov cx, 3
movec4:
mov word[es:di],0x6e40
add di, 2
sub cx, 1
jnz movec4

mov di, 1102
mov cx, 3
movec14:
mov word[es:di],0x6e40
add di, 2
sub cx, 1
jnz movec14


StartEnd:

;60 for not blinking and e0 for binker 


s:mov word[es:3044],0xe053
t:mov word[es:3044+160],0xe054
a:mov word[es:3044+320],0xe041
r:mov word[es:3044+480],0xe052
T:mov word[es:3044+640],0xe054


e:mov word[es:634],0xe045
n:mov word[es:634+160],0xe04e
d:mov word[es:634+320],0xe044



bee1:

mov di,3210
mov word[es:di],0x0db

mov di,3208
mov word[es:di],0x0db


mov cx,3
mov di,3050
l68:
mov word[es:di],0x6edb
add di,160
sub cx,1
jnz l68

mov cx,3
mov di,3052
l69:
mov word[es:di],0x6edb
add di,160
sub cx,1
jnz l69

mov cx,3
mov di,3054
l70:
mov word[es:di],0x0db
add di,160
sub cx,1
jnz l70

mov cx,3
mov di,3056
l71:
mov word[es:di],0x0db
add di,160
sub cx,1
jnz l71

mov cx,3
mov di,3058
l72:
mov word[es:di],0x6edb
add di,160
sub cx,1
jnz l72

mov word[es:3060],0x6edb
mov word[es:3220],0x6edb
mov word[es:3380],0x6edb

mov di,3208
mov word[es:di],0x0db

mov word[es:3062],0x0df


mov word[es:3222],0x0df
mov word[es:3224],0x0df

mov word[es:3064],0xf40


hooking:
mov ax, 0xb800
mov es, ax  
mov di,3226
mov byte [es:di], '*'


jmp start


seconds:      dw   0
timerflag:    dw   0
GameEndFlag:  dw   0 
seconds2:      dw   0
oldtim:       dd   0
oldisr: dd 0 ; space for saving old time isr

printnum:
push bp
mov  bp, sp
push es
push ax
push bx
push cx
push dx
push di
mov  ax, 0xb800
mov  es, ax
mov  ax, [bp+4]
mov  bx, 10
mov cx, 0
nextdigit2:
mov  dx, 0
div  bx
add  dl, 0x30
push dx
inc  cx
cmp  ax, 0
jnz  nextdigit2
mov di, 140
nextpos2:
pop  dx
mov  dh, 0x60
mov  [es:di], dx
add  di, 2
loop nextpos2
pop  di
pop  dx
pop  cx
pop  bx
pop  ax

pop  es
pop  bp
ret  2

printnum2:
push bp
mov  bp, sp
push es
push ax
push bx
push cx
push dx
push di
mov  ax, 0xb800
mov  es, ax
mov  ax, [bp+4]
mov  bx, 10
mov cx, 0
nextdigit:
mov  dx, 0
div  bx
add  dl, 0x30
push dx
inc  cx
cmp  ax, 0
jnz  nextdigit
mov di, 1138
nextpos:
pop  dx
mov  dh, 0xee
mov  [es:di], dx
add  di, 2
loop nextpos
pop  di
pop  dx
pop  cx
pop  bx
pop  ax

pop  es
pop  bp
ret  2


kbisr: 
push ax
push es
mov ax, 0xb800
mov es, ax           ; point es to video memory

mov bh , 0x6e
mov bl , '*'

in al, 0x60          ; read a char from keyboard port


compleft:
cmp al, 0x4b        
jne compright 
cmp word [es:di-2], 0x6e40
je newscreenrescue
cmp word [es:di-2], 0x6cdb
je  nomatchrescue
cmp word [es:di-2], 0x6cdf
je  nomatchrescue
mov byte [es:di], ' '
sub di, 2
mov word [es:di], bx
cmp word [cs:GameEndFlag],1
je nomatchrescue
mov  word [cs:timerflag], 1
jmp nomatchrescue           


compright:
cmp al, 0x4d    
jne compup          
cmp word [es:di+2], 0x6e40
je newscreenrescue
cmp word [es:di+2], 0x6cdb
je  nomatchrescue
cmp word [es:di+2], 0x6cdf
je  nomatchrescue
mov byte [es:di], ' '
add di, 2
mov word [es:di], bx  
cmp word [cs:GameEndFlag],1
je nomatchrescue
mov  word [cs:timerflag], 1    
jmp nomatchrescue

newscreenrescue:
jmp newscreen
nomatchrescue:
jmp nomatch

compup:
cmp al, 0x48     
jne compdown  
cmp word [es:di-160], 0x6e40
je newscreen      
cmp word [es:di-160], 0x6cdf
je  nomatchrescue1
cmp word [es:di-160], 0x6cdb
je  nomatchrescue1
mov byte [es:di], ' '
sub di, 160
mov word [es:di], bx 
cmp word [cs:GameEndFlag],1
je nomatchrescue1
mov  word [cs:timerflag], 1 
jmp nomatchrescue1

nomatchrescue1:
jmp nomatch

compdown:
cmp al, 0x50       
jne nomatch      
cmp word [es:di+2], 0x6e40
je newscreen
cmp word [es:di+160], 0x6cdf
je  nomatch
cmp word [es:di+160], 0x6cdb
je  nomatch
mov byte [es:di], ' '
add di, 160
mov word [es:di], bx
cmp word [cs:GameEndFlag],1
je nomatch
mov  word [cs:timerflag], 1
jmp nomatch

newscreen:
mov  word [cs:timerflag], 0
mov di, 0
mov cx, 4000
background1:
mov word[es:di],0x6c00
add di, 2
sub cx, 1
jnz background1
mov word [cs:GameEndFlag],1
jmp scorecard
secback:
push word [cs:seconds2]
call printnum2

jmp GAMEOVER
GAMEOVERBACK:

jmp nomatch


exit:
jmp far [cs:oldtim] 
pop ax 
jmp nomatch

nomatch:
pop es
pop ax
jmp far [cs:oldisr] 



timer:
push ax
cmp  word [cs:timerflag], 1 ; is the printing flag set
jne  templabel            ; no, leave the ISR
inc  word [cs:seconds]; increment tick count
mov ax, [cs:seconds]
mov bl, 18
div bl
cmp ah, 0
jne templabel
push ax
mov word [seconds2],ax
call printnum

templabel:
mov  al, 0x20
out  0x20, al
pop ax
iret


GAMEOVER:
; Add 'Y', 'o', 'u', 'W', 'i', 'n'
Y: mov word [es:1352], 0xe059
o: mov word [es:1354], 0xe06f
u: mov word [es:1356], 0xe075


W: mov word [es:1360], 0xe057
i: mov word [es:1362], 0xe069
n2: mov word [es:1364], 0xe06e

; Add 'Game Over'
G: mov word [es:1510], 0xe047
a2: mov word [es:1512], 0xe061
m: mov word [es:1514], 0xe06d
e2: mov word [es:1516], 0xe065


O: mov word [es:1520], 0xe04f
v: mov word [es:1522], 0xe076
e3: mov word [es:1524], 0xe065
r2: mov word [es:1526], 0xe072


; Add 'Press Esc to Exit'
P: mov word [es:1508+156], 0x6050
r3: mov word [es:1510+156], 0x6072
e4: mov word [es:1512+156], 0x6065
s6: mov word [es:1514+156], 0x6073
s2: mov word [es:1516+156], 0x6073

E: mov word [es:1520+156], 0x6045
s3: mov word [es:1522+156], 0x6073
c: mov word [es:1524+156], 0x6063

t6: mov word [es:1528+156], 0x6074
o2: mov word [es:1530+156], 0x606F

E2: mov word [es:1534+156], 0x6045
x: mov word [es:1536+156], 0x6078
i2: mov word [es:1538+156], 0x6069
t2: mov word [es:1540+156], 0x6074

jmp GAMEOVERBACK


scorecard:

mov word [es:966], 0x6053
mov word [es:968], 0x6063
mov word [es:970], 0x606f
mov word [es:972], 0x6072
mov word [es:974], 0x6065

mov word [es:976], 0x6043
mov word [es:978], 0x6061
mov word [es:980], 0x6072
mov word [es:982], 0x6064


mov word [es:1134], 0xee31
mov word [es:1136], 0xee29

mov word [es:1144], 0xee59
mov word [es:1146], 0xee4f
mov word [es:1148], 0xee55


mov word [es:1294], 0x6032
mov word [es:1296], 0x6029
mov word [es:1298], 0x6036
mov word [es:1300], 0x6039

mov word [es:1304], 0x6e41
mov word [es:1306], 0x6e56
mov word [es:1308], 0x6e41


mov word [es:1454], 0x6033
mov word [es:1456], 0x6029
mov word [es:1458], 0x6037
mov word [es:1460], 0x6038

mov word [es:1464], 0x6e42
mov word [es:1466], 0x6e4f
mov word [es:1468], 0x6e42

mov word [es:1614], 0x6034
mov word [es:1616], 0x6029
mov word [es:1618], 0x6038
mov word [es:1620], 0x6039

mov word [es:1624], 0x6e49
mov word [es:1626], 0x6e56
mov word [es:1628], 0x6e59


mov word [es:1774], 0x6035
mov word [es:1776], 0x6029
mov word [es:1778], 0x6039
mov word [es:1780], 0x6030

mov word [es:1784], 0x6e54
mov word [es:1786], 0x6e49
mov word [es:1788], 0x6e41



jmp secback

start:
xor ax, ax
mov es, ax          ; point es to IVT base
mov ax, [es:9*4]
mov [oldisr], ax        ; save offset of old routine
mov ax, [es:9*4+2]
mov [oldisr+2], ax      ; save segment of old routine

mov ax, [es:8*4]
mov [oldtim], ax        ; save offset of old routine
mov ax, [es:8*4+2]
mov [oldtim+2], ax      ; save segment of old routine



cli              ; disable interrupts
mov word [es:9*4], kbisr     ; store offset at n*4
mov [es:9*4+2], cs       ; store segment at n*4+2

mov  word [es:8*4], timer ; store offset at n*4
mov  [es:8*4+2], cs
sti                 ; enable interrupts

mov  dx, start
add  dx, 15
mov  cl, 4
shr  dx, cl

l1: 
mov ah, 0            ; service 0 – get keystroke
int 0x16            ; call BIOS keyboard service

cmp al, 27          ; is the Esc key pressed
jne l1               ; if no, check for next key


unhooking:
mov ax,[oldisr]
mov bx,[oldisr+2]
mov word [es:9*4], ax
mov [es:9*4+2], bx 

mov ax,[oldtim]
mov bx,[oldtim+2]
mov word [es:8*4], ax
mov [es:8*4+2], bx 

end:
mov ax, 0x4c00
int 0x21


uses wincrt;
var a,b,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z,aa,bb,cc,dd,ee,ff,gg,hh,ii,jj,kk :  longint;
c,xy : char;
label mulai ;
begin
mulai :
repeat; 
clrscr;
begin
gotoxy(20,6);
for w :=1 to 46 do
write ('=');
gotoxy(20,8);
for t := 1 to 46 do
write('=');
gotoxy(20,18);
for r := 1 to 46 do
write('=');
gotoxy(20,20);
for p := 1 to 46 do
write('=');
for v := 1 to 1 do
gotoxy (37,19+v);
write ('=');
begin
for q := 1 to 15 do
for u := 1 to 12 do
begin
gotoxy(20,5+q);
write('|');
begin
gotoxy(25,5+u);
write('|');
gotoxy(45,5+u);
write('|');
gotoxy(65,5+q);
write('|');
gotoxy(51,5+u);
write('|');
end;
end;
end;
end;
gotoxy (40,3);     write ('DAFTAR MENU');
gotoxy (22,7);    write ('NO');
gotoxy (22,9);    write ('1');
gotoxy (22,11);   write ('2');
gotoxy (22,13);   write ('3');
gotoxy (22,15);   write ('4');
gotoxy (22,17);   write ('5');
gotoxy (31,7);    write ('MENU');
gotoxy (31,9);    write ('Ayam Panggang');
gotoxy (31,11);   write ('Bakso');
gotoxy (31,13);   write ('Mi Ayam');
gotoxy (31,15);   write ('Es Campur');
gotoxy (31,17);   write ('Kopi');
gotoxy (28,19);   write ('JUMLAH TOTAL');
gotoxy (33,20);
gotoxy (47,7);    write ('Psn');
gotoxy (53,7);    write ('JUMLAH');
gotoxy (48,9);    read(aa);      ff:=aa*50000;
gotoxy (53,9);    writeln ('Rp.',ff);
gotoxy (48,11);   read(bb);      gg:=bb*7500;
gotoxy (53,11);   writeln ('Rp.',gg);
gotoxy (48,13);   read(cc);      hh:=cc*8000;
gotoxy (53,13);   writeln ('Rp.',hh);
gotoxy (48,15);   read(dd);      ii:=dd*4000;
gotoxy (53,15);   writeln ('Rp.',ii);
gotoxy (48,17);   read(ee);      jj:=ee*2500;
gotoxy (53,17);   writeln ('Rp.',jj);
a:=ff+gg+hh+ii+jj;
gotoxy(53,19);    writeln ('Rp.',a);
gotoxy(20,22);    writeln ('"Pembayaran silahkan menuju ke kasir"');
gotoxy(20,24);    write ('Press Y untuk mereset data anda ! ');readln(c);
until (c = 'y') and (c = 'Y');
gotoxy(20,25);writeln ('©2015 Muhammad Arif Furqon - XMM2');
end.
PROGRAM MENGHITUNG_LUAS_BANGUN;
uses crt;
Const phi=3.14;
var LUAS : Real; var Panjang,Lebar, Tinggi, Alas, R :integer;
var A,B,C, pilihan :string;
begin
clrscr;
gotoxy(1,2);
        writeln;
        writeln('Menghitung Sebuah Bangun');
        writeln('A. Luas Persegi Panjang');
        Writeln('B. Luas Lingkaran');
        writeln('C. luas Segitiga');
           Write('Masukkan Pilihan Anda ');readln(Pilihan);

if pilihan= 'a'
then
begin
writeln('Menghitung Luas Persegi Panjang');
write('Masukkan Panjang = ');readln(Panjang);
write ('Masukkan Lebar = ');readln(Lebar);
luas:=panjang*Lebar;
Writeln ('LuasPersegi Panjang Adalah =  ',luas:6:2);
readln;
        end
        else
        if pilihan ='b'then
        begin
        writeln('Menghitung Luas Lingkaran');
        write('Masukkan Jari- Jari = ');readln(R);
        luas:=phi*r*r;
        Writeln ('LuasPersegi Lingkaran Adalah =  ',luas:6:3);
        readln;
            end
              else
          if pilihan= 'c'
then
begin
writeln('Menghitung Luas Segitiga');
write('Masukkan Luas Alas = ');readln(Alas);
write ('Masukkan Tinggi = ');readln(Tinggi);
luas:=1/2*Alas*Tinggi;
Writeln ('Luas Segitiga Adalah =  ',luas:6:2);
readln;
end
else
writeln ('Pastikan Pilihan Anda Benar');
  readln;



                end.

       PROGRAM MENGHITUNG_LUAS_BANGUN;
uses crt;
Const phi=3.14;
var LUAS : Real; var Panjang,Lebar, Tinggi, Alas, R :integer;
var pilihan : integer;
var a,b,c : integer;
begin
clrscr;
        writeln('Menghitung Sebuah Bangun');
        writeln('A. Luas Persegi Panjang');
        Writeln('B. Luas Lingkaran');
        writeln('C. luas Segitiga');
           Write('Masukkan Pilihan Anda ');readln(pilihan);
           writeln;

if pilihan =a then
begin
writeln('Menghitung Luas Persegi Panjang');
write('Masukkan Panjang : ');readln(Panjang);
write ('Masukkan Lebar : ');readln(Lebar);
luas:=panjang*Lebar;
Writeln ('LuasPersegi Panjang Adalah =  ',luas:6:2);
readln;
      end
        else
        begin
        writeln('Menghitung Luas Lingkaran');
        write('Masukkan Jari- Jari = ');readln(R);
        luas:=phi*r*r;
        Writeln ('Luas Lingkaran Adalah =  ',luas:6:3);
        readln;

            end;

                          end.

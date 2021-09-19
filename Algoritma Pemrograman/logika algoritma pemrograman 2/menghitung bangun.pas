PROGRAM MENGHITUNG_LUAS_BANGUN;
uses crt;
Const phi=3.14;
var LUAS : Real; var Panjang,Lebar, Tinggi, Alas, R :integer;
var A,B,C, pilihan : string;
begin
clrscr;
        writeln('Menghitung Sebuah Bangun');
        writeln('A. Luas Persegi Panjang');
        Writeln('B. Luas Lingkaran');
        writeln('C. luas Segitiga');
           Write('Masukkan Pilihan Anda ');readln(Pilihan);

if pilihan =A then
begin
writeln('Menghitung Luas Persegi Panjang');
writeln('Masukkan Panjang = ');readln(Panjang);
writeln ('Masukkan Lebar = ');readln(Lebar);
luas:=panjang*Lebar;
Writeln ('LuasPersegi Panjang Adalah =  ',luas);
readln;
        end
        else
        begin
        if pilihan=B then
        writeln('Menghitung Luas Lingkaran');
        writeln('Masukkan Jari- Jari = ');readln(R);
        luas:=phi*r*r;
        Writeln ('LuasPersegi Lingkaran Adalah =  ',luas);
        readln;
            end

                end.
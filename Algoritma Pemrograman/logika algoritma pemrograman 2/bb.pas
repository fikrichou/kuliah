Program Kalkulator_sederhana;
uses crt;
var
bil1, bil2 : integer;
hasilt,hasilb,hasilk,hasilkl : integer;
op :char;
begin
clrscr;
writeln ('PROGRAM KALKULATOR SEDERHANA');
writeln ('Masukkan Bilangan Pertama: ');readln (bil1);
writeln ('Masukkan Bilangan Kedua: ');readln (bil2);
writeln ('=======================================================');
Hasilt:=bil1+bil2;
Hasilk:=bil1-bil2;
Hasilkl:=bil1*bil2;
Hasilb:=bil1 div bil2;
writeln ('Sudah Terhitung dan Hasil tambahnya Adalah =',hasilt);
readln;
writeln ('Sudah Terhitung dan Hasil Pengurangan Adalah =',hasilk);
readln;
writeln ('Sudah Terhitung dan Hasil Kalinya Adalah =',hasilkl);
readln;
writeln ('Sudah Terhitung dan Hasil Baginya Adalah =',hasilb);
readln;
end.

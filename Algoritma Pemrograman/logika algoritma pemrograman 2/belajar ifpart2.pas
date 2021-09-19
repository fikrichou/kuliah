Program seleksi;
uses crt;
const A='**************************************************************';
var nilai :real;
        nama:string;
Begin
clrscr;
gotoxy(1,2);
write (A);
writeln;
gotoxy(20,4);
write('Masukkan Nama Anda:');readln(nama);
gotoxy(20,5);
write('Masukkan Nilai Anda:');readln(nilai);
if nilai>=70
then
        begin
        gotoxy(20,7);
        writeln('Anda Lulus Dengan Nilai A');readln;
        gotoxy(20,8);
        writeln('Pertahankan Nilai Anda');readln;
gotoxy(1,12);
writeln(A);
end

else
if nilai >=50
then
begin
gotoxy(20,7);
writeln('Anda Lulus Dengan Nilai B') ;readln;
gotoxy(20,8);
writeln('Tingkatkan Lur!!');readln;
gotoxy(1,12);
writeln(A);
end
else
begin
gotoxy(20,7);
writeln('kapok ra LULUS tetap disyukurkan');readln;
gotoxy(20,8);
writeln('Belajar pangkal mumet');readln;
end;
end.
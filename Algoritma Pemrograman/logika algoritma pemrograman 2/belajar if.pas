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
if nilai>=60
then
        begin
        gotoxy(20,7);
        writeln('Anda Lulus');readln;
        gotoxy(20,8);
        writeln('Pertahankan Nilai Anda');readln;
gotoxy(1,12);
writeln(A);
end

else
begin
gotoxy(20,7);
writeln('Maaf Anda Tidak Lulus') ;readln;
gotoxy(20,8);
writeln('Belajarlah Lebih Giat Lagi');readln;
gotoxy(1,12);
writeln(A);
end;
end.
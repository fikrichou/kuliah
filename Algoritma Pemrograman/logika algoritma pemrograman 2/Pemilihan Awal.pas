Program hari;
uses crt;
var nohari : integer;
b : char;
begin
repeat
clrscr;
Write ('Masukkan Nomor Hari Yang Diinginkan');readln(nohari);
Case nohari of
1 :
begin
Writeln('Nama hari : Minggu');end;
2:
begin
Writeln('Nama hari : Senin');end;
3:
begin
Writeln('Nama hari : Selasa');end;
4:
begin
Writeln('Nama hari : Rabu');end;
5:
begin
Writeln('Nama hari : Kamis');end;
6:
begin
Writeln('Nama hari : Jum"at');end;
7:
begin
Writeln('Nama hari : Sabtu');end;
else
begin
writeln;
writeln('P E R H A T I A N');
Writeln;
writeln('Nomor Hari 1s/d 7');
writeln('Silahkan Masukkan Nomor Lagi');
end
end;
write('Mau coba lagi Y/T ?');readln(b);
until (b='T') or (b='t'); end.

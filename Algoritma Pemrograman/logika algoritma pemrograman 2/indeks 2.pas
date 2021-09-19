program nilai_Indeks_Ujian_Akhir;
uses crt;
var nilai: integer;
begin
clrscr;
writeln;
writeln ('Program Indeks Nilai Ujian Akhir');
writeln ('Masukkan Nilai Ujian Anda');readln (nilai);
if nilai >= 75 then
begin
writeln ('Selamat Indeks Nilai Anda A');readln;
end
else
 if nilai>= 50 then
begin
 writeln('Selamat Indeks Nilai Anda B');readln;
end
 else
 if nilai >= 25 then
begin
 writeln('Indeks Nilai Anda Adalah C');readln;
end
 else
 if nilai>=0 then
begin
 writeln('Indeks Nilai Anda Adalah D');readln;
end
 else
 writeln('Pastikan Nilai Yang Anda Masukkan Benar');readln;

end.

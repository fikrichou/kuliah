program nilai_Indeks_Ujian_Akhir;
uses crt;
var nilai: integer;
begin
clrscr;
writeln;
writeln ('Program Indeks Nilai Ujian Akhir');
write ('Masukkan Nilai Ujian Anda');readln(nilai);
if 'nilai' >= '75' then
writeln ('Selamat Indeks Nilai Anda A');readln;
else
 if 'nilai'>= '50' then
 writeln('Selamat Indeks Nilai Anda B');readln;
 else
 if 'nilai' >= '25' then
 writeln('Indeks Nilai Anda Adalah C');readln;
 else
 if 'nilai'>='0' then
 writeln('Indeks Nilai Anda Adalah D');readln;
 else
 writeln('Pastikan Nilai Yang Anda Masukkan Benar');readln;

end
end
end
end
end.
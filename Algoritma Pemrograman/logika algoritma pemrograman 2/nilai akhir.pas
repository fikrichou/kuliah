Program Nilai_Akhir;
uses crt;
var nilaitgs,
nilaiuts,
nilaiuas: integer;
average: real;
b: char;
begin  repeat clrscr;
Writeln ('Program Nilai Akhir');
write ('Silahkan masukkan nilai tugas anda:  ');readln(nilaitgs);
write ('Silahkan masukkan nilai uts anda:  ');readln(nilaiuts);
write ('Silahkan masukkan nilai uas anda:  ');readln(nilaiuas);
average:=(0.2*nilaitgs)+(0.4*nilaiuts)+(0.4*nilaiuas);
if average>= 8.0 then
begin
writeln ('Selamat anda mendapatkan nilai A dengan rata-rata=',average);readln;
end
	else
	if average >=6.0 then
        begin
	writeln ('Selamat anda mendapatkan nilai B dengan rata-rata=',average);readln;
	end
		else
		if average >=4.0 then
                begin
		writeln ('Selamat anda mendapatkan nilai C dengan rata-rata=',average);readln;
		end
			else
			if average >=2.0 then
                        begin
			writeln ('Selamat anda mendapatkan nilai D dengan rata-rata=',average);readln;
			end
				else
				begin
				writeln ('Nilai Anda E dengan rata-rata=',average);readln;
				end
                               write('mau coba lagi Y/T??');readln (b);
until (b='t')or(b='T'); end;
                                end.


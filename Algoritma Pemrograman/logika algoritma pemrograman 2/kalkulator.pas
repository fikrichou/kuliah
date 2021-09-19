Program Kalkulator_sederhana;
uses crt;
var
bil1, bil2 : integer;
hasil : integer;
op :char;
b : char;
begin
clrscr;
writeln ('PROGRAM KALKULATOR SEDERHANA');
writeln ('Masukkan Bilangan Pertama: ');readln (bil1);
writeln ('Masukkan Bilangan Kedua: ');readln (bil2);
writeln ('Masukkan Operator Penjumlahan (+,-,*,/): ');readln (op);
	if op = '+' then
	BEGIN
	hasil:=bil1+bil2;
	writeln ('Sudah Terhitung dan Hasilnya Adalah =',hasil);
	readln;
	end
		else
                begin
                if op = '-' then
                begin
                hasil:=bil1-bil2;
		writeln ('Sudah Terhitung dan Hasilnya Adalah =',hasil);
		readln;
		end
			else
                        begin
			if op = '*' then
			BEGIN
			hasil:=bil1*bil2;
			writeln ('Sudah Terhitung dan Hasilnya Adalah =',hasil);
			readln;
			end
				else
                                begin
				if op = '/' then
				begin
                                hasil:=bil1+bil2;
				writeln ('Sudah Terhitung dan Hasilnya Adalah =',hasil);
				readln;
				end
					else
					begin
					writeln;writeln ('P E R H A T I A N');
					writeln;writeln ('Operator Penjumlahan +,-,*,/');
					writeln ('Masukkan Operator Penjumlahan dengan Benar');
                                        end
                                        end.

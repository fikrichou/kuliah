Program gaji_case;
uses crt;
const
garis ='================================================================';
kutip ='! Gol ! Gaji Pokok ! Tunjangan Jabatan ! Pajak !';
Satu ='! 1 ! 500.000 ! 20% ! 10% ! 15% !';
Dua ='! 2 ! 1.000.000 ! 20% ! 15% !';
Tiga = '! 3 ! 1.500.000 ! 20% ! 15% !';
kode ='123';
Var
gol : integer;
gaji_bersih,gaji1,gaji2,gapok,tunjab,pajak : real;
nama : string;
b: char ;
kode_masuk : string[3];
begin
write ('Masukkan Password Anda : ');readln(kode_masuk);
	if kode_masuk <> kode
	then
	begin
	writeln('Anda Tidak Berhak Menggunakan Program Ini');
	halt;
	end;
	writeln ('Anda Berhak Menggunakan Program Ini');
		begin
		repeat
		clrscr;
		writeln(garis);writeln(kutip);writeln(satu);writeln(dua);writeln(tiga);writeln(garis);writeln;
		Write('Nama Pegawai    :');readln (nama);
		write('Golongan        : ');readln(gol);
			case gol of
			1 : begin
				writeln ('Gaji Pokok     :Rp. 500.000');
				writeln ('Tunjangan Jabatan     : 20%');
				writeln ('Pajak     : 10%');
				gaji1:=500000*0.2;
				gaji2:=500000*0.1;
				gaji_bersih:=(500000+gaji1)-gaji2;
				writeln('Gaji Bersih = (Gaji Pokok + Tunjangan Jabatan) - Pajak');
				write ('Rincian Gaji = ( 500000 +'); write(gaji1:5:0);write(')');write('-');write(gaji2:5:0); writeln;
				Writeln('Gaji Bersih     :Rp.',gaji_bersih:5:2);
				end;
			2 : Begin
				writeln ('Gaji Pokok     :Rp. 1.000.000');
				writeln ('Tunjangan Jabatan     :20%');
				writeln ('Pajak     :15%');
				gaji1:=1000000*0.2;
				gaji2:=1000000*0.15;
				gaji_bersih:=(1000000+gaji1)-gaji2;
				writeln('Gaji Bersih = (Gaji Pokok + Tunjangan Jabatan) - Pajak');
				write('Rincian Gaji =(1000000 +'); write(gaji1:5:0);write(')');write('-');write(gaji2:5:0); writeln;
				Writeln('Gaji Bersih     :Rp.',gaji_bersih:5:2);
				end;
			3 : begin
				writeln ('Gaji Pokok     :Rp. 1.500.000');
				writeln ('Tunjangan Jabatan     :20%');
				writeln ('Pajak     :15%');
				gaji1:=1500000*0.2;
				gaji2:=1500000*0.15;
				gaji_bersih:=(1500000+gaji1)-gaji2;
				writeln('Gaji Bersih = (Gaji Pokok + Tunjangan Jabatan) - Pajak');
				write('Rincian Gaji =(1500000 +'); write(gaji1:5:0);write(')');write('-');write(gaji2:5:0); writeln;
				Writeln('Gaji Bersih     :Rp.',gaji_bersih:5:2);
				end;
			else
			begin
			writeln;
			writeln('P E R H A T I A N ! ');
			Writeln;
			Writeln('Nomor golongan 1 s/d 3');
			writeln('Silahkan masukkan nomor lagi');
			end
			end;
			write('Mau Coba lagi Y/T ?');readln(b);until (b='T') or (b='t');
			end;
			end.
				

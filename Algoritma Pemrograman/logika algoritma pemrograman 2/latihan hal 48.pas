Program Seleksi2;
uses crt;
const
A='*******************************************************';
var
total:real;
nama:string;
absen,tugas,uts,uas:real;
absen1,tugas1,uts1,uas1:real;
BEGIN clrscr;
gotoxy(1,2);
Write (A);
writeln;
gotoxy(20,4);
write('Masukkan Nama Anda:');readln(nama);
gotoxy(20,6);
Write('Masukkan Nilai Absen Anda:');readln(absen);
absen1 :=absen*15/100;
gotoxy(20,7);
writeln('Absen Anda :',absen1:5:2);
gotoxy(20,9);
Write('Masukkan Nilai Tugas Anda:');readln (tugas);
tugas1 :=tugas*15/100;
gotoxy(20,10);
Writeln ('Tugas Anda:',tugas1:5:2);
gotoxy(20,12);
Write('Masukkan Nilai UTS Anda:');readln(uts);
uts1:=uts*30/100;
gotoxy(20,13);
writeln('UTS Anda:',uts1:5:2);
gotoxy(20,15);
write('Masukkan Nilai UAS Anda:');readln(uas);
uas1:=uas*40/100;
gotoxy(20,16);
writeln('UAS anda :',uas1:5:2);
total:=absen1+tugas1+uts1+uas1;
gotoxy(20,8);
Write('Total Nilai Anda:',total:5:2);
        if total>=85 then
        begin
        gotoxy(1,20);writeln(A);
        gotoxy(20,21); writeln('Nilai Anda :"A"');readln;
        gotoxy(20,22);writeln('S E L A M A T');readln;
        gotoxy(20,23);writeln('Anda Lulus');readln;
        gotoxy(1,24);writeln(A);
        end
        else
                begin
                if total>=70 then
                begin
                gotoxy(1,20);writeln(A);
                gotoxy(20,21);writeln('Nilai Anda:"B"');readln;
                gotoxy (20,22);writeln('S E L A M A T');readln;
                gotoxy (20,23);writeln('Anda Lulus');readln;
                gotoxy(1,24);writeln(A);
                end
                else
                        begin
                         if total>=60 then
                          begin
                           gotoxy(1,20);writeln(A);
                            gotoxy(20,21);writeln('Nilai Anda:"C"');readln;
                            gotoxy (20,22);writeln('S E L A M A T');readln;
                            gotoxy (20,23);writeln('Anda Lulus');readln;
                            gotoxy(1,24);writeln(A);
                         end
                          else
                          begin
                                if total>=50 then
                                begin
                                 gotoxy(1,20);writeln(A);
                                  gotoxy(20,21);writeln('Nilai Anda:"D"');readln;
                                  gotoxy (20,22);writeln('Maaf Anda Tidak Lulus');readln;
                                   gotoxy (20,23);writeln('Belajarlah Lebih Giat Lagi');readln;
                                    gotoxy(1,24);writeln(A);
                                     end
                                     else
                                        begin

                gotoxy(1,20);writeln(A);
                gotoxy(20,21);writeln('Nilai Anda:"E');readln;
                gotoxy (20,22);writeln('Maaf Anda Tidak Lulus');readln;
                gotoxy (20,23);writeln('Belajarlah Sampai Sukses');readln;
                gotoxy(1,24);writeln(A);
                end;
                end;
                end;
                end;
                end.

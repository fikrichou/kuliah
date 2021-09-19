PROGRAM PEMJUMLAHAN;
USES CRT;
VAR A,B,JUMLAH : INTEGER;
BEGIN
CLRSCR;
        Write('Isikan Nilai A = ') ; Readln (A) ;
        Write('Isikan Nilai B = ') ; Readln (B) ;
        JUMLAH := A+B;
        Write('Hasil Penjumlahan A+B adalah = ');
        Writeln (JUMLAH);
        Readln;

End.

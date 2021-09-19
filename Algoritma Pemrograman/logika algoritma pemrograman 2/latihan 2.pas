Program Konversi_Jarak;
Uses Crt;
Var m, km, cm, inci : real;
Begin
clrscr;
        Write ('Isikan ukuran jarak dalam meter = ');Readln (m);
        Km:=m/1000;
        Inci:=m*100/2.54;
        Cm:=m*100;
        Writeln ('Ukuran dalam Km adalah = ',km:4:2);
        Writeln ('Ukuran dalam Inci adalah = ', inci:4:2);
        Writeln ( 'Ukuran dalam Cm adalah = ',cm:4:2);
        Readln;
end.

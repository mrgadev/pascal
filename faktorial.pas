program belajar_function;
var
    angka : longint;
// deklarasi function
function faktorial(num: longint):longint;
var
    i: longint;
begin
    faktorial := 1;
    for i := 1 to num do
    begin
        faktorial := faktorial * i;
    end
end;
// program utama
begin
    writeln('Program Penghitung Faktorial');
    writeln('============================');
    writeln;
    write('Masukkan angka faktorial yg diinginkan -> ');
    readln(angka);
    writeln('Hasil dari ',angka,'! adalah, ',faktorial(angka));
end.

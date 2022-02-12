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
{*
    Berikut ini flow program nya (dengan contoh 5!);
    1. User menginput nilai untuk variabel angka
    2. Variabel angka ini kemudian dijadikan argumen untuk function faktorial yg berparameter num.
    3. Masuk ke dalam function nya, lalu did dalamnya, kita set nilai awal function faktorial = 1
    4. Setelahnya masuk ke perulangan for dimulai dari 1 sampai nilai dari parameter num.
    5. Di dalamnya terdapat operasi aritmatika, nilai func. faktorial dikali dengan nilai variabel i.
    6. Maka untuk iterasi pertama, 1 (nilai asli func. faktorial) dikali dgn 1, maka hasilnya = 1 dan disimpan kembali ke func. faktorial.
    7. Iterasi kedua, 1(nilai func. faktorial yg sudah diupdate) dikali dgn 2, hasilnya = 2 dan disimpan ke func. faktorial.
    8. Iterasi ketiga, 2(nilai func. setelah diupdate) dikali dgn 3, hasilnya = 6 dan disinpan ke func. faktorial.
    9. Iterasi keempat, 6(nilai func. faktorial setelah diupdate) dikali dgn 4, hasilnya = 24 dan disimpan ke dalam func. faktorial.
    10. Iterasi kelima, 24(nilai func. faktorial setelah diupdate) dikali dgn 5, hasilnya = 120. Dan disimpan ke dalm func. faktorial. Selesai.
*}
// program utama
begin
    writeln('Program Penghitung Faktorial');
    writeln('============================');
    writeln;
    write('Masukkan angka faktorial yg diinginkan -> ');
    readln(angka);
    writeln('Hasil dari ',angka,'! adalah, ',faktorial(angka));
end.

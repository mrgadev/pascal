// 16 1 2022
// Program ini merupakan sebuah program aritmatika sederhana,
// yang menggunakan erulangan for.

program aritmatika;
var
    // Variabel angka berfungsi sebagai bilangan yg digunakan utk operasi aritmatika.
    // Variabel awal dan akhir digunakan untuk awal dan akhir perulangan.
    // Semuanya berdasarkan inputan user.
    angka, awal, akhir, i: integer;
    pilihan: string;
begin
    // program utama
    repeat
        begin
            writeln;
            writeln('Program Aritmatika Sederhana');
            writeln;
            writeln('============================');
            writeln;
            writeln('Pilihan: '); writeln;
            writeln('1. Perkalian');
            writeln('2. Pembagian');
            writeln('3. Pertambahan');
            writeln('4. Pengurangan');
            write('Masukkan pilihan anda (1/2/3/4) atau ketik quit untuk keluar ->  ');
            readln(pilihan);

            // percabangan if berdasarkan variabel pilihan yg isinya diinput dari user
            // jika pilihan = 1 maka lakukan operasi perkalian.
            if (pilihan = '1') then
                begin
                    writeln; write('Masukkan bilangan pengali: ');
                    readln(angka);
                    write('Dimulai dari? ');
                    readln(awal);
                    write('Sampai? ');
                    readln(akhir);

                    writeln; writeln('Daftar Perkalian ',angka); writeln; writeln('============================'); writeln;
                    for i := awal to akhir do
                    begin
                        writeln(angka,' x ',i,' = ',angka*i);
                    end;

                end
            
            // jika pilihan = 2 maka laukan operasi Pembagian
            else 
            if (pilihan = '2') then
                begin
                    writeln('Mohon maaf masih dalam proses development :D');
                end

            // jika pilihan = 3 maka lakukan operasi Pertambahan
            else
            if (pilihan = '3') then
                begin
                    writeln; write('Masukkan bilangan penambah: ');
                    readln(angka);
                    write('Dimulai dari? ');
                    readln(awal);
                    write('Sampai? ');
                    readln(akhir);

                    writeln; writeln('Daftar Penambahan ',angka); writeln; writeln('============================'); writeln;
                    for i := awal to akhir do
                    begin
                        writeln(angka,' + ',i,' = ',angka+i);
                    end;
                end

            // jika pilihan = 4 maka lakukan operasi Pengurangan
            else
            if (pilihan = '4') then
                begin
                    writeln; write('Masukkan bilangan pengurang: ');
                    readln(angka);
                    write('Dimulai dari? ');
                    readln(awal);
                    write('Sampai? ');
                    readln(akhir);

                    writeln; writeln('Daftar Pengurangan ',angka); writeln; writeln('============================'); writeln;
                    for i := awal downto akhir do
                    begin
                        writeln(i,' - ',angka,' = ',i-angka);
                    end;
                end;
        end;
    until pilihan = 'quit';
    writeln('Terimakasih telah menggunakan aplikasi ini :)')

end.
program perulangan;
uses crt;
var
	i : string;
	p, l, luas_persegi_panjang, alas, tinggi, luas_segitiga, jari_jari, luas_lingkaran : longint;
begin
	i := 'quit';
	repeat
		begin
			writeln('# Program Rumus Matematika');
			writeln('1. Hitung Luas Persegi Panjang');
			writeln('2. Hitung Luas Segitiga');
			writeln('3. Hitung Luas Lingkaran');
			writeln; writeln;
			write('Pilihan anda? (1/2/3), atau ketik ''quit'' untuk keluar -> ');
			readln(i);
			
			if i = '1' then
				begin
					write('Masukkan panjang (dalam cm): ');
					readln(p);
					write('Masukkan lebar (dalam cm); ');
					readln(l);
					luas_persegi_panjang := p * l;
					writeln('Luas persegi panjang adalah, ',luas_persegi_panjang,'cm2');
				end
			else
			if i = '2' then
				begin
					write('Masukkan alas (dalam cm) : ');
					readln(alas);
					write('Masukkan tinggi (dalam cm) : ');
					readln(tinggi);
					luas_segitiga := alas * tinggi div 2;
					writeln('Luas segitiga adalah, ',luas_segitiga,'cm2');
				end
			else
			if i = '3' then
				begin
					write('Masukkan jari-jari (dalam cm) :  ');
					readln(jari_jari);
					if (jari_jari mod 7 = 0) then
						begin
							luas_lingkaran := jari_jari * jari_jari * 22 div 7;
							writeln('Luas lingkaran adalah, ',luas_lingkaran,'cm2');
							writeln;
						end
					else
					if (jari_jari mod 7 <> 0) then
						begin
							writeln('Maaf hanya bisa menghitung jari-jari yang berkelipatan 7');
						end;
				end;
				writeln;
		end;
	until i = 'quit';
	writeln('Terimakasih telah menggunakan aplikasi ini :)');
end.
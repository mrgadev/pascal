program kalkulator_bmi;
uses crt;
// 14 12 2021
// deklarasi variabel
var
	weight, tinggi: real;
	height: integer;

// deklarasi procedure
procedure bmi(weight, tinggi: real);
	// deklarasi local variable 'result' untuk menyimpan hasil
	var	
		result: real;
	begin
		// program utama
		result := weight / ( tinggi * tinggi );
		// menampilkan skor bmi
		writeln('Indeks BMI anda adalah ',result:3:1);
		// percabangan untuk menentukan skor bmi
		if (result >= 30) then
			begin
				writeln('Anda obesitas. Berikut saran yang Insya Allah bisa membantu: ');
				writeln('11 Cara Manjur Menurunkan Berat Badan - https://bit.ly/33iFAMW');
			end
		else if (result >= 23) AND (result <= 29.9) then
			begin
				writeln('Berat badan anda berlebih. Berikut saran yang Insya Allah bisa membantu: ');
				writeln('11 Cara Manjur Menurunkan Berat Badan - https://bit.ly/33iFAMW');
			end
		else if (result >= 18.5) AND (result <= 22.9) then
			begin
				writeln('Berat badan anda normal. Berikut saran yang Insya Allah bisa membantu: ');
				writeln('Pola Hidup Sehat untuk Menjaga Berat Badan Ideal - https://bit.ly/3m52gqB');
			end
		else if (result <= 18.5) then
			begin
				writeln('Berat badan anda kurang. Berikut saran yang Insya Allah bisa membantu: ');
				writeln('7 Cara Sehat Menaikkan Berat Badan dan Tetap Bertahan Lama - https://bit.ly/3yqldJl');
			end;
	end;
	
begin
	clrscr;
	writeln;
	writeln('Aplikasi Kalkulator BMI');
	writeln('=======================');
	writeln;
	// nilai variabelnya berupa input dari user
	write('Masukkan berat badan (dalam kg): ');
	readln(weight);
	write('Masukkan tinggi badan (dalam cm): ');
	readln(height);
	tinggi := height / 100;
	// nah, disini kita jadikan variabel weight dan height sbg argumen utk prosedur bmi
	bmi(weight, tinggi);
	writeln;
	readln;
end.
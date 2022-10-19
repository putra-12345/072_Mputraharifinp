Program menu_makanan;
uses crt;
var Menu : string;

begin

clrscr;
    writeln ('=== Selamat datang di kantin Fasilkom === '); 
    writeln ('silakan pilih menu :');  
    writeln(' 1.Ayam Geprek ');
    writeln(' 2.Ayam penyet');
    writeln(' 3.Ayam bakar');
    writeln(' 4.Teh manis dingin');
    writeln(' 5.Batagor ');
write('Pilih Kode Menu : ');
readln(Menu);
if(Menu='1') then
begin
Writeln('harga Ayam geprek Rp 12.000');
end
else if(Menu='2') then
begin
Writeln('harga Ayam penyet Rp 13.000');
end
else if(Menu='3') then
begin
Writeln('harga Ayam bakar Rp 20.000');
end
else if(Menu='4') then
begin
Writeln('harga Teh manis dingin Rp 5.000');
end
else if(Menu='5') then
begin
Writeln('harga Batagor Rp 7.000');
end
else
begin
writeln('Tidak ada dalam menu');
end;
readln;
end.
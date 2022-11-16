program utslabno1;
uses crt;
var
angka, i: integer;
hasil: qword;
begin
clrscr;
write('inputkan berapa angka yang anda : ');
readln(angka);
 
hasil := 1;
for i := 1 to angka do
begin
hasil := hasil * i;
end;
 
writeln(angka,'! = ', hasil);
   
readln;
end.
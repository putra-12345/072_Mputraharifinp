program utslabno2;
uses crt;
var 
d,b, i, j: integer;
s: string;
begin
write('masukkan jumlah baris yang anda mau : '); readln(d);
b := 1;
for i := d-1 downto 0 do
begin
s := '';
for j := 1 to i do
begin
s += ' ';
end;

write(s);
for j := 1 to b do
begin
if (j = int(b / 2) + 1) and (j > 1) then
begin
write('1');
end
else 
begin
write('*');
end
 end;
    b += 2;
    writeln();
    end;
end.
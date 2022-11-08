Program Belah_Ketupattugasno3modul4;
uses crt;
var
N,i,j,k : integer;
begin
clrscr;
writeln('PROGRAM MEMBUAT BENTUK BELAH KETUPAT');
write ('Masukkan Batas yang anda mau : ');readln(N);
writeln;
begin
for i := 1 to N do
begin
for k := (N-1) downto i do
begin
write ('  '); end;

for j:= 1 to i do
begin
write('*',' '); end;

begin
for j:=(i-1) downto 1 do
write('*',' '); end;
writeln(''); end;

begin
for i := (N-1) downto 1 do
begin
for k := (N-1) downto i do
begin
write('  '); end;
for j := i downto 1 do
begin
write ('*',' '); end;
begin
for j := 1 to (i-1) do
write('* ');

end;
writeln('  ');

end;
end;
end;

end.

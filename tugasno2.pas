program tugasno2modul4;
uses crt;
var
  p,q: integer;
begin
  clrscr;
for p := 1  to 5 do
begin
for q := 1  to p do
if p mod 2 = 1 then
begin
write('* ');  end
else
begin
  write(p,' ');
end;
writeln;
end;
readln;
end.

program utslabno3;
uses crt;
var i:integer;

begin 
for i := 1 to 20 do
begin
if (i mod 5 = 0) then
begin
write('');
end
else
begin
write(i,' ');
end;
end;
readln;


end.
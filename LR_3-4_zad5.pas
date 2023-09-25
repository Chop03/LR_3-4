program zad5;
var a,b:integer;
begin
  writeln('Введите число: ');
  read(a);
  for b:=a downto 1 do
    if a mod b = 0 then writeln(b,' ');
  writeln
end. 
program zad6;
var a,b,c:integer;
begin
  writeln('Введите число: ');
  readln(b);
  a := b;
  while a > 0 do begin
    if b mod a = 0 then c:= c+1;
    a:= a - 1;
  end;
  writeln('У ', b, ' столько делителей: ', c);
end.
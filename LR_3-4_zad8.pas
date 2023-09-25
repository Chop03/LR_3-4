program zad8;
var a:integer;
sum:real;
begin
  writeln('Введите число: ');
  readln(a);
  while a>0 do begin
  sum := sum + 1/a;
  a := a - 1;
  end;
  writeln('Сумма 1⋯+1/n = ',sum);
end.
program zad9;
var a:integer;
sum:real;
begin
  sum :=1; 
  writeln('Введите число: ');
  readln(a);
  while a>0 do begin
  sum := sum * 1/a;
  a := a - 1;
  end;
  writeln('Произведение 1*⋯*1/n = ',sum);
end.
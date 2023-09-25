program zad11;
var n,f:integer;
begin
  writeln('Введите число: ');
  f:=1;
    readln(n);
  while n>0 do begin
    f:=f*n;
    n:=n-1;
  end;
  writeln('Факториал вашего числа: ',f);
end.
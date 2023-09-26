program zad15;
var n,sum,x,y : integer;
begin
  x:= 1;
  writeln('Введите число: ');
  readln(n);
  while n mod 10 >= 1 do begin
    sum:= sum + n mod 10;
    x:= x*(n mod 10);
    n:= n div 10;
    y:= y + 1;
  end;
  writeln('Сумма = ',sum,', Произведение = ',x,' Количество = ', y);
end.
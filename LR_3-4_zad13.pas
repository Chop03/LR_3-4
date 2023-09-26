Program Zad13;
var a: integer; sum: real;
begin
  a:=0;
  repeat
    sum:=sum + (2*a-1)*3;
    a := a + 1;
  until a=10;
  sum:= sum/10;
  writeln('Среднее арифмитическое первых 10 чисел ряда 3,9,15,21,...  = ', sum);
end.
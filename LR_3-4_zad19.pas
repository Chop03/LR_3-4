Program Zad19;
var a,b,c: integer;
begin
  write('Введите число: ');
   read(a);
   b := 0;
   repeat  
      c := a mod 10;
      b := b * 10 + c;
      a := a div 10;
   until a = 0;
    
   writeln('Перевернутое число:',b);
end.
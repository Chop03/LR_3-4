Program Zad14;
var i,f,cnt : integer; sum : real; g : boolean; str : string;
begin
  writeln('Введите количество чисел, которые хотите ввести: ');
  readln(i);
  g := True;
  repeat
    repeat
      readln(f);
      sum := sum + f;
      cnt := cnt + 1;
      i := i - 1;
    until i = 0;

    writeln('Хотите ли вы продолжить вводить числа? ДА/НЕТ');
    readln(str);
    if str = 'ДА' then begin
      writeln('Введите количество чисел, которые хотите ввести ещё: ');
      readln(i);
      repeat
      readln(f);
      sum := sum + f;
      cnt := cnt + 1;
      i := i - 1;
    until i = 0;
    end
    else if str = 'НЕТ' then break;
  until g = True; 
  writeln('Среднее арифмитическое число из заданного списка чисел = ',sum/cnt);
end.
  

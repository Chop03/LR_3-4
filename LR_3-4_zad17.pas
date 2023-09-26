Program Zad17;
var minut,a,i,c:integer;
begin
write('Введите количество минут: ');
read(minut);
a:=1;
i:=0;
if (minut<=0) then writeln('Колличество бактерий: 0') else 
  begin
  repeat
  c:=a*2;
  a:=c;
  i:=i+1;
  until i>=minut;
  writeln('Колличество бактерий: ',c)
  end;
end.
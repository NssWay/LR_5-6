program z15;
var a,b,c,d:integer;
begin
  readln(b);
  c:=0;
  d:=1;
  while b > 0 do
  begin
    c:=c + b mod 10;
    d:=d * (b mod 10);
    b:= b div 10;
    a:=a+1;
  end;
  writeln('Сумма ',c);
  writeln('Произведение ',d);
  writeln('Количество ',a);
end.
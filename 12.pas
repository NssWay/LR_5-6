program z12;
var a,b,x,p,y:integer;
begin
  writeln('Введите первое число');
  readln(a);
  writeln('Введите второе число');
  readln(b);
  p:=0;
  y:=1;
  x:=a;
  repeat
    if x mod 2 = 0 then
      y:=y*x
    else
      p:=p+x;
    x:=x+1;
  until x > b;
  write(p, ' ', y);
end.
var n,f:integer;
begin
  writeln('Введите число ');
  readln(n);
  begin
    f:=1;
    repeat
      f:=f*n;
      n:=n-1;
    until n=0 ;
    writeln('Факториал числа равен ',f);
  end;
  readln;
end.
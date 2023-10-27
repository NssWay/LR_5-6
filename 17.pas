program z17;
var a,b,c:integer;
begin
  writeln('мин.=');
  readln(a);
  c:=1;
  for b:= 1 to a do
  begin
    c:=c*2;
  end;
  writeln('Количество бактерий =', c);
end.
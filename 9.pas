program z9;
var a,b,c,d:real;
begin
  write('Введите число:',a);
  read(a);
  b:=1;
  c:=1;
  while c < a+1 do
  begin
    b:=b*1/c;
    c:=c+1;
  end;
   write(b);
end.
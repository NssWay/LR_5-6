program z6;
var a, i, b:integer;
begin
  write ('Введите число: ',a);
  read(a);
  b:= 0;
  i:=1;
  while a > b do begin
    if a mod i = 0 then
      b:=b + 1;
    write(b);
    else break;
    end;
    readln
    end.
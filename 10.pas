program z10;
var a,b,c,d,e,f,g,t,g1,g2:integer;
begin
a:= 100000;
t:=0;
while a < 999999 do
  begin
    b:= a div 100000;
    c:= a div 10000 mod 10;
    d:= a div 1000 mod 10;
    e:= a div 100 mod 10;
    f:= a div 10 mod 10;
    g:= a mod 10;
    g1:=b+c+d;
    g2:=e+f+g;
    if (g1 = 13) and (g2 = 13) then
      begin
      writeln(a);
    t:=t +1;
  end;
  a:=a +1;
 end; 
end.
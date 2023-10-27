program z7;
 var st,en:integer; y,x,s:real;
 begin 
   s:=0.5;
   st:= -5;
   en:=5;
   x:=-5;
   while st>en do
     begin
   y:=sqr(3*x)-exp(ln(2)*x);
        x:= x + s;
   writeln(y);
   print(y);
   end;
 end.
 
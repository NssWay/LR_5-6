program z4;
var
  i, sum: integer;
begin
  sum := 0;
  for i := 4 to 37 do
    sum := sum + i * i;
  writeln('Сумма квадратов натуральных чисел от 4 до 37: ', sum);
end.
program blok4zad21;
var a,b,c:integer;
begin
  writeln('введите первое целое число');
  read(a);
  writeln('введите второе целое число');
  read(b);
  writeln('введите третье целове число');
  read(c);
  if (a mod 2 =0) or (b mod 2 =0) or (c mod 2=0) then
    writeln('четное число есть') else writeln('четных чисел нет');
  if (a mod 2>0) or (b mod 2 >0) or (c mod 2>0) then 
    writeln ('нечетные числа есть') else writeln('нечетных чисел нет');
end.

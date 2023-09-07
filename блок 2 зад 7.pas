program b2z7;
var a,b: integer;
begin
  writeln('Введите число');
  read (a);
  b:= a mod 10;
  writeln ('Последнее цифра =  ' ,b);
end.


//Вывести последнюю цифру числа.
program blok4zad26;

var
  a, b, c: real;

begin
  writeln('введите длину первой стороны треугольника');
  read(a);
  writeln('введите длину второй стороны треугольника');
  read(b);
  writeln('введите длину третей стороны треугольника');
  read(c);
  
  if ((a + b) = c) or ((a + c) = b) or ((b + c) = a) or (a = 0) or (b = 0) or (c = 0) then 
    writeln('треугольник не сущетсвует')
  else 
    writeln('треугольник сущетсвует');
  
end.
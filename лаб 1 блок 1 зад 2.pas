program blok1zad2;
var s,L:real;
// S = L² / (4 × π)
begin 
  writeln('введите длину окружности');
  read(L);
  s:= L*L / (4 * Pi);
  writeln('площадь круга:  ',s:3:3);
end.
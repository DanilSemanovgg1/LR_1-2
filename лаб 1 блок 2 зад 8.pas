program blok2zad8;

var
  s, r, a, u: integer;

begin
  writeln('введите трёхзначное число s');
  read(s);
  writeln('введите четырёхзначное число r');
  read(r);
  a := s div 100;
  u := r div 100 div 10;
  writeln(a, u);
end.
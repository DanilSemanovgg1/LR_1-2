program blok2zad12;

var
  s, r, t, i, c, d, b: integer;

begin
  writeln('введите четырёхзначное число ');
  read(r);
  s := r div 1000;
  t := r div 100 mod 10;
  i := r mod 10;
  c := r mod 100 div 10;
  d := s + t + i + c;
  writeln('сумма цифр введенного числа= ', d);
  b := s * t * i * c;
  writeln('произведение цифр введенного числа= ', b);
  

end.
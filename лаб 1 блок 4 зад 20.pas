program blok4zad20;
var x1,x2,y1,y2:real;
begin 
  writeln('введите координаты первой точки через Enter или пробел');
  read(x1,y1);
  writeln('введите координаты второй точки через Enter или пробел');
  read(x2,y2);
  if ((x1*x2)>0) and ((y1*y2)>0) then 
    writeln('точки в одной плоскости')
  else 
    writeln('точки в разных плоскостях');
end.
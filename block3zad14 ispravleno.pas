
var
  a, b, c: integer;
begin
  writeln('введите число 1');
  Read(a);
  writeln('введите число 2');
  Read(b);
  writeln('введите число 3');
  Read(c);
  if (a > b) and (a > c) and (b > c) Then 
   Write(c, ' ', b, ' ', a)
  else if (a > b) and (a > c) and (b < c) Then 
   Write(b, ' ', c, ' ', a)
  else if (a > b) and (a < c) Then 
   Write(b, ' ', a, ' ', c)
  else if (a > c) Then 
   Write(c, ' ', a, ' ', b)
  else if (b > c) Then 
   Write(a, ' ', c, ' ', b)
  else
   Write(a, ' ', b, ' ', c)  
end.


// 321
//312
//213
//231
//132
//123
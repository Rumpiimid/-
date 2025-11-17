program serotr;
var x1,x2,y1,y2:integer;
var x3,y3:real;
begin
  Writeln ('Введите координаты первого конца');
  readln(x1,y1);
  Writeln ('Введите координаты второго конца');
  readln(x2,y2);
  x3:=(x1+x2)/2;
  y3:=(y1+y2)/2;
  Writeln ('Координаты середины');
  Writeln(x3);
  Write(y3);
end.
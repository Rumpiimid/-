program slon;
var x1,x2,y1,y2:integer;
begin
  Writeln ('Введите координаты слона');
  Readln (x1,y1);
  Writeln ('Введите координаты другой фигуры');
  Readln (x2,y2);
  If abs(x2-x1)=abs(y2-y1) then Writeln ('Бьёт')
  else Writeln('Не бьёт');
end.
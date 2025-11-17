program gaseta;
var r1,r2,r3:integer;
begin
  Writeln ('Введите радиус дачи');
  Readln (r1);
  Writeln ('Введите радиус первого круга');
  Readln (r2);
  Writeln ('Введите радиус второго круга');
  Readln (r3);
  If r1 >= r2+r3 then Writeln('True')
  else Writeln('False');
end.
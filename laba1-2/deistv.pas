program deistv;
var x,y:real;
begin
  Writeln('Введите 2 числа');
  Readln(x,y);
  if x<y then x:=(x+y)/2  
  else y:=(x+y)/2;
  Writeln (x,y);
end.
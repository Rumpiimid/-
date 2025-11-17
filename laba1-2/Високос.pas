program visocos;
var a:integer;
begin
  Writeln ('Введите год');
  Readln (a);
  if a mod 4 = 0 then Writeln('Високосный')
  else Writeln('Не високосный');
end.
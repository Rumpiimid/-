program summa;
var a,b,c,d,sum: integer;
begin
Writeln ('Введите число');
readln (a);
b:= a mod 10;
c:= (a div 10) mod 10;
d:= a div 100;
sum:= b+c+d;
Writeln (sum);
end.
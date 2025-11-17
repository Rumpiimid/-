program pltr;
var a,b,c,P,S:real;
begin
Writeln ('Введите 3 числа');
Readln (a,b,c);
P:= (a+b+c)/2;
S:= sqrt(P*(P-a)*(P-b)*(P-c));
Writeln (S);
end.
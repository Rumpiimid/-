program sumpro;
var a,b,c,d,e,sum,pr:integer;
  begin
    Writeln('Введите четырёхзначное число');
    Readln(a);
    b:= a mod 10;
    c:= (a mod 100)div 10;
    d:= (a div 100)mod 10;
    e:= a div 1000;
    sum:= b+c+d+e;
    Writeln('Сумма =', sum);
    pr:= b*c*d*e;
    Writeln('Произведение =', pr);
  end.
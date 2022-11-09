program uravnenie;
var x1,x2, x3,d,a,c,b:real;
begin
  writeln('напишите три числа и вы получите корни квадратного уравнения из них');
  readln(a,b,c);
  d:=sqr(b)-4*a*c;
  if d<0 then writeln('уравнение не имеет решений');
  if d>0 then 
  begin
    x1:=(-b+sqrt(d))/(2*a);
    x2:=(-b-sqrt(d))/(2*a);
    writeln('ответ:');
    writeln(x1:5:2,' ',x2:5:2);
  end;
  if d=0 then 
    begin
    x3:=(-b)/(2*a);
    writeln('ответ:');
    writeln(x3:5:2);
    end;
  
end.
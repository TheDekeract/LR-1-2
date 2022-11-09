program minimum;
var min,a,c,b: integer;
begin
  writeln('напишите три числа и вы получите минимальное из них');
  readln(a,b,c);
  min:=a;
  if b < min then min:=b;
  if c < min then min:=c;
   writeln('ответ:');
  writeln(min);
 end.
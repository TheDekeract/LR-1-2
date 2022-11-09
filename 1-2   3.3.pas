program chetnoe;
var k,a,c,b:integer;
begin
  writeln('напишите три числа и вы получите количество положительных из них');
  readln(a,b,c);
  k:=0;
  if a>0 then k:=k+1;
  if b>0 then k:=k+1;
  if c>0 then k:=k+1;
  writeln('ответ:');
  writeln(k);
end.
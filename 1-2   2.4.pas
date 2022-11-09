program zero;
var z,c,l: integer;
begin
  writeln('введите число');
  readln(c);
  z:=0;
  l:=c mod 10;
  c:=c div 10;
  writeln('ответ:');
  writeln(c,z,l);
end.
program perestan;
var a,i,a1,i1,sr:integer;
begin
  writeln('введите любое трехзначное число');
  readln(a);
  sr:=(a mod 100)div 10;
  i:= a div 100;
  i1:= a mod 10;
  writeln('ответ:');
  i1:=I1*100;
  sr:=sr*10;
  a:=i1+sr+i;
  writeln(a);
end.
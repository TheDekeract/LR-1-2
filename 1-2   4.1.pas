program palindrom;
var a,c,b,d,e:integer;
begin
  writeln('введите четырехзначное число');
  readln(a);
  b:=a div 1000;
  c:=a div 100;
  c:=c mod 10;
  d:=a mod 1000;
  d:=d mod 100;
  d:=d div 10;
  e:=a mod 10;
  if (b=e)and(c=d)then writeln('это число палиндром: ',b,c,d,e) else writeln('это число не палиндром, я его даже не покажу :Р');
end.
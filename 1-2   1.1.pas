program lineynaya;
var s, l, r: real;
begin
writeln('введите длину окружности чтобы найти площадь');
readln(l);
r:=2*Pi/l;
s:=Pi*sqr(r);
writeln('ответ:');
writeln(s:5:2);
end.

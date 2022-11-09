program koordinaty;
var x1,x2,y1,y2,e:integer;
begin
  writeln('введите две отдельные координаты на координатной плоскости');
  readln(x1,y1);
  readln(x2,y2);
  if (x1>0) and (x2>0) and (y1>0) and (y2>0) then writeln('ответ: координаты вместе в 1 четверти');
  if (x1<0) and (x2<0) and (y1>0) and (y2>0) then writeln('ответ: координаты вместе в 2 четверти');
  if (x1<0) and (x2<0) and (y1<0) and (y2<0) then writeln('ответ: координаты вместе в 3 четверти');
  if (x1>0) and (x2>0) and (y1<0) and (y2<0) then writeln('ответ: координаты вместе в 4 четверти');
  writeln('если вы не получили ответа значит координаты в разных четвертях');
end.
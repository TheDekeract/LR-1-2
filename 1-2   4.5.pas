var
  x1, x2, y1, y2: Integer;

begin
  writeln('введите координаты слона и другой фигуры на шахматной доске');
  Readln(x1, y1);
  ReadLn(x2, y2);
  if (x1 > 8) or (x2 > 8) or (y1 > 8) or (y2 > 8)
    then WriteLn('Нет таких координат на шахматной доске, ты чего?')
    else
  begin
    if (x1 = x2) and (y1 = y2)
      then WriteLn('Ты как на одну клетку поставил две фигуры разных игроков? Задай другие координаты')
    else
    begin
      if abs(y2 - y1) = abs(x2 - x1) then Writeln('слон может съесть фигуру оппонента')
        else Writeln('слон не может съесть фигуру оппонента')
          end;
        end
    
 
end.


program bablo25;

var
  r1, r2, k1, k2, kp: Integer;

begin
  writeln('введите сумму товара и количество предложенных денег, определите полученную сдачу');
  readln(r1, k1);
  ReadLn(r2, k2);
  if k2 > 100 then kp := k2 div 100;
  k2 := k2 mod 100;
  r2 := r2 + kp;
  if (r1 = r2) and (k1 = k2) then WriteLn('Сдачи нет') else
  begin
    if r2 < r1 then WriteLn('Мало денег') else
    begin
      if k1 > k2 then 
      begin
        r2 := r2 - 1; k2 := k2 + 100;
        r2 := r2 - r1;
        k2 := k2 - k1;
        if k2 > 100 then kp := k2 div 100;
        kp := k2 div 100;
        WriteLn('Сдача ', r2, ('рублей '), k2, ('копеек'));
      end
      else
      begin
        r2 := r2 - r1;
        k2 := k2 - k1;
        if k2 > 100 then kp := k2 div 100;
        kp := k2 div 100;
        WriteLn('Сдача ', r2, ('рублей '), k2, ('копеек'));
      end;
    end;
  end;
end.
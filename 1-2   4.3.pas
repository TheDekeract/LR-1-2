program obachisla;
var ch,n,a,b,c:integer;
var z,x,c1:real;
begin
  writeln('введите три числа, система покажет присутсвие там четных и нечетных чисел');
  ch:=0;
  n:=0;
  readln(a,b,c);
  z:=a mod 2;
  x:=b mod 2;
  c1:=c mod 2;
  if z=0 then
    begin 
    writeln(a,' четное число'); 
    ch:=ch+1;
    end
    else
      begin
      writeln(a,' нечетное число'); 
      n:=n+1;
      end;
  if x=0 then
    begin
    writeln(b,' четное число');
    ch:=ch+1;
    end
    else
      begin
      writeln(b,' нечетное число');
      n:=n+1;
      end;
  if c1=0 then 
    begin
    writeln(c,' четное число');
    ch:=ch+1;
    end
    else
      begin
      writeln(c,' нечетное число');
      n:=n+1;
      end;
  if (ch>0) and (n>0) then writeln('задача выполнена, присутствуют и нечетн. и четн. числа') else writeln('задача не выполнена, не присутствует хотя бы 1 нечетн. и 1 четн. числа')
end.

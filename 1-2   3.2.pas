program lesenka;
var min,sr,max,a,c,b:integer;
begin
  writeln('напишите три числа и вы получите их по возрастанию');
  readln(a,b,c);
  writeln('ответ:');
  min:=a;
  if b<min then min:=b;
  if c<min then min:=c;
  max:=a;
  if b>max then max:=b;
  if c>max then max:=c;
  sr:=a+b+c-min-max;
  writeln(min,' ',sr,' ',max);
  
if ((a<=b) and (a<=c)and( b<c)) then writeln(a,' ',b,' ',c);
if ((b<=a) and (b<=c)and( a<=c)) then writeln(b,' ',a,' ',c);
if ((c<=b) and (c<=a)and( a<b)) then writeln(c,' ',a,' ',b);
if ((c<=b) and (c<=a)and( b<=a)) then writeln(c,' ',b,' ',a);
if ((b<=a) and (b<=c)and( c<a)) then writeln(b,' ',c,' ',a);
if ((a<=b) and (a<=c)and( c<=b)) then writeln(a,' ',c,' ',b);
   
 end.
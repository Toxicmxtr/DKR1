var x:real; 
begin
  x:=-9;
  while x<=-3 do
  begin
    if x<-7 then
      writeln('x=',x:1:2,'; e= Не вычесляется');
    if (x>=-7) and (x<-5) then
      writeln('x=',x:1:2,'; e=',(x*sqr(x)+23):1:2);
    if x>=-5 then
      writeln('x=',x:1:2,'; e= Не вычесляется');
    x:=x+0.2;
  end;
end.
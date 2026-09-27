program Принадлежность_1;
var
    x : integer;
begin
  read(x);

  if (-1 < x) and (x < 17) then
    writeln('Принадлежит')
  else
    writeln('Не принадлежит');    
end.
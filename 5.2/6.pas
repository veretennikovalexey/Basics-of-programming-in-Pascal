program Принадлежность_2;
var
    x : integer;
begin
  read(x);

  if (-3 < x) and (x < 7) then
    writeln('Не принадлежит')
  else
    writeln('Принадлежит');
end.
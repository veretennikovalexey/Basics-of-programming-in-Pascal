program seven;
var
    x : integer;
    belong : boolean;
begin
    belong := false;

    read(x);

    if (-30 < x) and (x <= -2) then
        belong := true;

    if (7 < x) and (x <= 25) then
        belong := true;


    if belong then
        writeln('Принадлежит')
    else
        writeln('Не принадлежит');

end.
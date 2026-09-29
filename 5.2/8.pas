program eight;

var
    a,b,c : integer;
    exists : boolean;

begin
    read(a, b, c);

    exists := false;
    if ((a + b) > c) and
       ((a + c) > b) and
       ((b + c) > a) then
        exists := true;

    if exists then
        writeln('YES')
    else
        writeln('NO');

end.

// The triangle exists


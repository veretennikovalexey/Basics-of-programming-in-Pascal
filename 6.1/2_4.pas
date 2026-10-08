program _2_4;

var
    i : integer;

begin
    for i := 10 to 999 do
        if (i mod 13) = 4 then
            writeln(i);

end .
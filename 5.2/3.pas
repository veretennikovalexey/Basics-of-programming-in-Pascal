var
    a,b,c : integer;
begin
    a := 2;
    b := 6;
    c := 4;
    writeln(
        (1 <> b) and (c <> 3),
        (a >= -1) and (a <= b),
        not (a > 2),
        not (c <= 10)
        ) ;

end.
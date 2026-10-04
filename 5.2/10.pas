program ten;

var
    nmonth : integer;

begin

    read(nmonth);

    if  (nmonth =  1) or
        (nmonth =  3) or
        (nmonth =  5) or
        (nmonth =  7) or
        (nmonth =  8) or
        (nmonth = 10) or
        (nmonth = 12)
     then
        writeln(31);

    if
        (nmonth = 2)
    then
        writeln(28);

    if
        (nmonth =  4) or
        (nmonth =  6) or
        (nmonth =  9) or
        (nmonth = 11)
     then
        writeln(30);

end.
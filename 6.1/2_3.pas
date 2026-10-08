program _2_3;

var
    i, summ, a : integer;

begin
    read(a); // 534
    summ := 0;
    for i := 100 to a do
        summ := summ + i;
    writeln(summ);
end .
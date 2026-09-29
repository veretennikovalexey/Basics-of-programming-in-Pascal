program eight_seven;

var
    a,b,c : integer;

begin
    read(a, b, c);

    if a > b then swap(a, b);
    if b > c then swap(b, c);
    if a > b then swap(a, b);

    if ((a + b) > c) then
        writeln('YES')
    else
        writeln('NO');

end.


// сначала отсортируем
// 7 5 4 >> 4 5 7
// write( a, ' ', b, ' ', c );

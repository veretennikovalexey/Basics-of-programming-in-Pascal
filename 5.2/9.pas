program nine;

var
    n_zoom, k_flash : integer;

begin
    read(n_zoom, k_flash);

    if n_zoom = k_flash then
        writeln('Dont know')
    else if n_zoom > k_flash then
        writeln('NO')
    else
        writeln('YES');

end.
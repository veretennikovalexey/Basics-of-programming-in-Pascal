program users;

var
    name, surname : string;
    i : integer;

begin

    for i := 1 to 3 do
        begin
            readln(name, surname);
            writeln('Здравствуйте, ', name, ' ', surname);
        end;

end.
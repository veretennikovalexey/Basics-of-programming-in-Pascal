var
    res,v,t,s : integer;
begin
    read(v,t);
    s := v * t;
    res := s mod 109;
    writeln(res);
end.
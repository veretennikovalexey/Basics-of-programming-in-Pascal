var
    n, a1, a2, a3 : integer;
begin
    read(n);
    a3 := n div 1;
    a3 := a3 mod 10;
    a2 := n div 10;
    a2 := a2 mod 10;
    a1 := n div 100;
    a1 := a1 mod 10;

    //writeln(a3);
    //writeln(a2);
    writeln(a1 + a2 + a3);

end.

// 329
// 329 mod 10 = 9

// 329 div 10 = 32
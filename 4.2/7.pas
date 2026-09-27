var
    seconds, minutes : integer;

begin

    readln(seconds);
    minutes := seconds div 60;
    seconds := seconds mod 60;
    writeln(minutes,' мин. ',seconds,' с.');

end.
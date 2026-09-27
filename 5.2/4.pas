program задача;
begin
  var a, b, p: integer;
  read(a);
  if (a >= 2) and (a <= 17) then
    begin
      b := 3;
      p := a * a + b * b;
    end
  else
    b := 5;
  p := (a + b) * (a + b);
  writeln(p);
end.
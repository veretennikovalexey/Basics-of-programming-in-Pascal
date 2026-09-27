var
  n, i, sum : integer;
begin
  sum := 0;
  read(n);
  for i := 1 to n do
    sum := sum + i;
  writeln(sum);
end.
var
    beg_min,end_min,urok : integer;
    Часы,минуты : integer;
begin
    read(urok);
    beg_min := 8 * 60 + 30; // начало
    end_min := beg_min + (45 + 10) * urok - 10;
    Часы := end_min div 60;
    минуты := end_min mod 60;
    writeln(Часы,'-',минуты);
end.
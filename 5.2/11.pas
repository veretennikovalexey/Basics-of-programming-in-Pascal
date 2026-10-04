program eleven;

var
    z,x : integer;
    s : string;
    res : real;
    bad : boolean;

begin
    readln(z);
    readln(x);
    readln(s);

    bad := false;

    if (s <> '+') and
       (s <> '-') and
       (s <> '*') and
       (s <> '/') 
    then
        begin
            writeln('Неверная операция');
            bad := true;
        end;
        
        
    if (s = '/') and (x = 0) then
        begin
            writeln('На ноль делить нельзя!');
            bad := true;
        end;
        

    if not bad then
        begin
            if (s = '+') then res := z + x;        
            if (s = '-') then res := z - x;        
            if (s = '*') then res := z * x;        
            if (s = '/') then res := z / x;        
          
            writeln(res);
        end;          

end.
Program pas;
var
str:string;
i,s,c,e:integer;
begin
    s:=0;
    write('¬ведите строку: '); readln(str);
    
    for i:=1 to length(str) do
    begin
        if i mod 2 <> 0 then
        begin
            val(str[i],c,e);
            s:=s+c;
        end;
    end;
    
    writeln('Loadind...');
    sleep(1000);
    writeln('Complete!');
    writeln(s)
end.
Program pas;
var
str,str1,str2:string;
i,s,c,e:integer;
begin
    str1:=''; str2:='';
    write('¬ведите строку: '); readln(str);
    
    for i:=1 to length(str) do
    begin
        if i mod 2 = 0 then
           str2:=str2+str[i]
        else
           str1:=str1+str[i]
    end;
    
    writeln('Loadind...');
    sleep(1000);
    writeln('Complete!');
    writeln(str1,str2)
end.
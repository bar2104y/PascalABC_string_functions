Program pas;
var
str,str1,str2:string;
i,s1,s2,c,e:integer;
begin
    str1:=''; str2:='';
    write('¬ведите строку: '); readln(str);
    
    for i:=1 to length(str) do
    begin
        if i <= (length(str)/2) then
        begin
            val(str[i],c,e);
            s1:=s1+c;
        end
        else
        begin
            val(str[i],c,e);
            s2:=s2+c;
        end           
    end;
    
    
    writeln('Loadind...');
    sleep(1000);
    writeln('Complete!');
    
    if s1=s2 then
        writeln(true)
    else 
        writeln(false)
end.
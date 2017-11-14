Program pas;
var
str, str1 :string;
s,c,i,e,n:integer;
begin
s:=0;
str1:='';
  write('¬ведите строку: '); readln(str);
  
  for i:=1 to length(str) do
  begin
    if (str[i]<>'+') and (str[i]<>'-') then
        str1:=str1+str[i]
    else
    begin
        val(str1,c,e);
        s:=i+1;
    end;
  end;
  
  str1:='';
  
  for i:=n to length(str) do
  begin
    if (str[i]<>'+') and (str[i]<>'-') then
        str1:=str1+str[i]
    else
    begin        
        if str[i]='+' then
            s:=s+c
        else s:=s-c;
        val(str1,c,e);
        str1:='';
    end
  end;
  
  writeln('Loadind...');
  sleep(1000);
  writeln('Complete!');
  writeln(s)
end.
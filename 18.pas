Program pas;
var
str: string;
a:char;
i,index: integer;
flag:boolean;
begin
  write('¬ведите строку: '); readln(str);
  str:=str+'0';
  
  a:=str[1];
  
  for i:=1 to length(str) do
  begin
    if flag and (str[i] <> a) then
    begin
      if index = 1 then write(a) else
      write(index,a);
      index:=0;
      a:=str[i]
    end;
    if str[i] = a then 
    begin
      index:=index+1;
      flag:=true;
    end;
  end;
  
end.
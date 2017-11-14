Program pas;
var
str: string;
a:char;
i,j,len: integer;
begin
  write('¬ведите строку: '); readln(str);
  
  for i:=1 to length(str) do
  begin
    len:=length(str);
    a:=str[i];
    write(a);
    for j:=1 to len do
    begin
      if str[j] = a then
      begin
        str[j]:=' ';
      end;
    end;
  end;
end.
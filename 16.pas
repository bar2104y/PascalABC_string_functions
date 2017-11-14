Program pas;
var
str: string;
i,a,b: integer;
begin
  write('Ââåäèòå ñòğîêó: '); readln(str);
  
  for i:=1 to length(str) do
  begin
    if str[i] = 'a' then a:=a+1;
    if str[i] = 'b' then b:=b+1;
  end;
  
  writeln(a>b)
end.
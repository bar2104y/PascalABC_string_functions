Program pas;
var
str: string;
j,maxc:char;
i,k, max: integer;
begin
  write('¬ведите строку: '); readln(str);
  
  for j:= 'a' to 'z' do
  begin
   for i:=1 to length(str) do
   begin
    if str[i] = j then
    begin
      k:=k+1;
    end;
   end;
    if k > max then
    begin
      max:=k;
      maxc:=j;
    end;
  end;
  
writeln(maxc);
end.
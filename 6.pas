Program pas;
var
str, str1 :string;
s,c,i,code:integer;
begin
str:='';
s:=0;
write('¬ведите строку: '); readln(str);
str:=str+'+';


for i:=1 to length(str) do
begin
  if str[i] = '+' then
  begin
    Val(str1, c, code);
    s:=s+c;
    str1:='';
  end else if str[i] = '-' then
  begin
    Val(str1, c, code);
    s:=s-c;
    str1:='';
  end else
  begin
    str1:=str1+str[i];
  end;
end;
  

writeln(s)
end.
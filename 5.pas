Program pas;
var
str,s,e:string;
w: array [1..11] of string;
a,i,k:integer;

begin
  i:=1;
  readln(str);
  str:=str+' ';
  s:=str[1];
  
  for i:=1 to length(str) do
  begin
    if i = length(str) then break;
    if str[i] = ' ' then
    
    begin
      e:= str[i-1];
      if s = e then k:=k+1;     
      s:=str[i+1];
    end;
    
  end;
  

  
println(k);
end.
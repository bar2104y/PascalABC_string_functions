Program pas;
var
str,str1: string;
i,k,p: integer;
e,j:char;
flag:boolean;
begin
write('Введите строку: '); readln(str);
str:=str+' ';
k:=1;

for i:=1 to length(str) do
begin
  k:=1;
  if str[i] = ' ' then
  begin
  e:= str[i-1];
    for k:=1 to length(str1)-1 do
    begin
      if str1[k] = e then
      begin
        str1[k]:= ' ';
      end;
      
    end;
    
    //Удаление пробелов
    while (pos(' ',str1) <> 0) do
      delete(str1, pos(' ',str1), 1);
    
    
    for k:=1 to length(str1) do
    begin
      e:=str1[k];
      for p:=k+1 to length(str1) do
        if str1[p] = e then str1[p]:=' ';
    end;
    
  
  //Удаление пробелов
    while (pos(' ',str1) <> 0) do
      delete(str1, pos(' ',str1), 1);
  
  write(str1,' ');
  str1:='';
  end else  
  str1:=str1+str[i];
end;


end.
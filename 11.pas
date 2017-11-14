Program pas;
var
str, str1: string;
a:char;
i,len, lenstr: integer;
flag:boolean;
begin
  write('¬ведите строку: '); readln(str);
  write('¬ведите букву: '); readln(a);
  lenstr:= length(str);


  for i:=1 to length(str) do
  begin
    {if (i = length(str)) and (str[i] = a) then
    begin
      insert(a, str, i);
      insert(a, str, i+1);
      break
    end;}
    if flag then
    begin
      flag:=false;
      continue
    end;
    if str[i] = a then
    begin
      if i = length(str) then
      begin
 
        writeln(str,a);
        exit
        
      end else
      begin
        len:=length(str)+1-i;      
        str1:= copy(str,i,len);      
        Delete (str, i, len);
        insert(a, str, i);
        insert(str1, str, i+1);
        
        writeln(i:3, ' ', str, '  ',str1);
        
        flag:=true
      end;
    end;
  end;

    
    
    
  writeln('Loadind...');
  writeln('Complete!');
  writeln(str);
end.
Program pas;
var
str,s,smax,smin:string;
i:integer;

begin
  write('Введите строку: '); readln(str);
  s:='';
  smax:='';
  smin:=str;
  
  for i:=1 to length(str) do
  begin
    if (str[i]<>' ') and (i<>length(str)) then
    begin
      s:=s+str[i];
    end
    else
    begin
       if length(s)>length(smax) then
       begin
        smax:=s;
        s:='';
       end
       else if length(s)<length(smin) then
       begin
        smin:=s;
        s:='';
       end
       else
       s:='';
    end;
  end;
  
  
  writeln('Loadind...');
  sleep(1000);
  writeln('Complete!');
  writeln('Самое длинное слово: ', smax);
  writeln('Самое короткое слово: ', smin);
end.
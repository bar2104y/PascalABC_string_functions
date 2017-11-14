Program pas;
const n = 10;

var
str:string;
c:char;
s,e,i,j,ri:integer;
begin
s:=1;
e:=0;
  write('¬ведите строку: '); readln(str);

  for i:=1 to length(str) do
  begin
    if (str[i]= ' ') or (i=length(str)) then     
    begin
      e:=i-1;
      for j:=s to e do
      begin
        ri:= random(e-s)+s;
        c:=str[j];      
        str[j]:=str[ri];
        str[ri]:=c;
      end;
      s:=i+1;
    end;
  end;
  
  writeln('Loadind...');
  sleep(1000);
  writeln('Complete!');
  writeln(str)
end.
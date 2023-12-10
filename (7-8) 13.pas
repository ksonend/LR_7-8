var w:string;
  v,i,q:integer;
begin
  writeln('введите строку: ');   // задача 13
  readln(w);
  v:=Length(w);
  q:=1;
  for i:= 1 to v do 
    if (w[i]='a') or (w[i]='b') or (w[i]='c') then q:=q+1
    else q:=0;
    if q=v then writeln('Строка содержит только a,b,c.')
    else writeln('Строка содержит не только a,b,c.');
  end.
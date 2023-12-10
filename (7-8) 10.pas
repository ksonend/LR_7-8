var w,q:string;
  v:integer;
begin
  writeln('введите строку: ');   // задача 10
  readln(w);
  v:=Length(w);
  
  if (w[1]='a') and (w[2]='b') and (w[3]='c') then
    begin 
    w[1]:='w';
    w[2]:='w';
    w[3]:='w';
    writeln(w);
  end
  else 
  begin
    q:='zzz';
    writeln(w+q);
    end;
  end.
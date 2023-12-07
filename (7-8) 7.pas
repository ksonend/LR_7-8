var  q: string;
  i,n,w,e,r: byte; // 7 задача
begin
  readln(q);
  n := length(q);
  i:=1;
  while i<>n do
    begin
  if q[i]='+' then 
    begin
    w:=w+1;
    if  q[i+1]='0' then r:=r+1;
    end;
    
  if q[i]='-' then 
    begin
    e:=e+1;
  if q[i+1]='0' then r:=r+1;
    end;
    i:=i+1;
  end;
  writeln('кол-во (+): ',w);
  writeln('кол-во (-): ',e);
  writeln('кол-во 0 после (+ или -): ',r);
end.
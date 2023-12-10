var s:string;
  v,i,x,w:integer;
begin
  readln(s);
  v:= Length(s);
  
  for i:= v downto 1 do
  begin
    if s[i]='x' then x:=i;
     if s[i]='w' then w:=i;
  end;
  
  if ((x < w)and(x <> 0)) or ((w=0)and(x <> 0)) then
    writeln('x встречается раньше');
  if ((w < x)and(w <> 0)) or ((x=0) and (w <> 0)) then
    writeln('w встречается раньше');
  
  if x = 0 then
    writeln('x не встречается');
  if w = 0 then
    writeln('w не встречается');
end.
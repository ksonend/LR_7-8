var
  d,c,i,a,l:string;
  v:integer;
begin
  readln(d);
  v:=Length(d);
  
  c:= d[1];
  a:= d[v];
  
  if v mod 2 <> 0 then
    begin
    v:= v div 2;
    l:= d[v+1];
    writeln('первый: ',c,' средний: ',l,' последний: ',a);
    end
  else
    writeln('первый: ',c,' последний: ',a);
end.
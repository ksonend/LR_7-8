var m,s:string;
    i,n:integer;
begin
readln(m);
n:=length(m);

if n>10 then 
  begin
 Delete(m,7,n);
 write(m);
 end
 
 else
   begin
if n<10 then 
 n:= 12-n;
 s:='o'*n;
 write (m+s);
   end;
end.


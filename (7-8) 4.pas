var w:string;
  v,q:integer;
begin
  writeln('введите число: ');
  readln(q);
  writeln('введите строку: ');
  readln(w);
  v:=Length(w);
  
  if q<v then //если длина строки больше 
  begin
      write(w[1],w[2],w[3],' ',w[v-2],w[v-1],w[v]);   
  end
  else // иначе вывести первый символ столько сколько длина строки
  begin
     writeln('ответ: ',w[1]*v);
  end;
  
end.
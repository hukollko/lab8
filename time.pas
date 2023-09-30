begin
  var g := ReadInteger;
  var o := 'Год не високосный';
  if (g mod 4 = 0) and ((g mod 400 = 0) or (g mod 100 <> 0)) then
    o := 'Год високосный';
  print(o);
end.
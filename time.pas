begin
  var g := ReadInteger;
  var o := 365;
  if (g mod 4 = 0) and ((g mod 400 = 0) or (g mod 100 <> 0)) then
    o := 366;
  print(o);
end.
begin
  var h := ReadInteger;
  var m := ReadInteger;
  var s := ReadInteger;
  assert((h>=0) and (m>=0) and (s>=0));
  var sum := 0;
  sum := h*3600 + m*60 + s;
  print(sum);
end.
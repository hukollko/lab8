begin
  var c := ReadInteger;
  assert((c>=0) and (c<=23));
  var say := '';
  case c of
    4..10: say:= 'Доброе утро, мир!';
    11..16: say:= 'Добрый день, мир!';
    17..22: say:= 'Добрый вечер, мир!';
    else say := 'Доброй ночи, мир!'
  end;
  print(say);
end.
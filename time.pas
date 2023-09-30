begin
  var y:= ReadInteger('Введите год: ');
  if y mod 4 = 0 then
    if (y mod 100 = 0) and (y mod 400 <> 0) then
      print('Год не високосный')
    else
      print('Год високосный')
  else
    print('Год не високосный');
end.
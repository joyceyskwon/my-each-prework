def my_each(s)
  # code here
  i = 0
  while i < s.length
  	yield s[i]
  	i += 1
  end
  return s
end
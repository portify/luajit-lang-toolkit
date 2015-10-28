do
  x = 1
  print(x, _G.x)
end

do
  x = 3
  if true
    y = 4
    print(y)
  end
  print(y)
  y = 5
end

do
  local x
  x, y, z = 1, 2, 3

  function f()
    y, w = 4, 5
  end
end

do
  a = 1
  function a() end
  function b() end
end

do
  _G.x = 1
  print(_G.x)
end

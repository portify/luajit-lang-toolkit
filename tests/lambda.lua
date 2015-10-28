(|...| print(...))("...", "vararg", "primary_exp")

f = |x, y, z| x + y + z
print("f", f(1, 2, 3))

g = |a, b| do
  print("g")
  print(a)
  print(b)
end

g(1, 2)

cons = |x| |xs| x, xs
print("cons", (cons (1) (2)))

function html(f)
  setfenv(f, {woo = print})()
end
html do
  woo(5)
end

block = do end

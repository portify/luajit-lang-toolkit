x = 1
x = "replacement"
y = 2

do
  z = 3
end

z = 4

function fn()
  local w = 5
  w = 4
end

function fn() end
local function fy() end

t = {}

function t.k() end
function t:m() end

local a, b
a, b, c = 1, 2, 3

local function foo(x)
  if x == nil then return nil end
  return x + 1
end

print(foo(nil)) -- Output: nil
print(foo(5)) -- Output: 6
-- Correct way to call with missing argument:
print(foo()) -- Output: nil
--Alternative solution (explicitly handling default argument):
local function foo(x)
  x = x or 0
  return x + 1
end
print(foo()) -- Output 1
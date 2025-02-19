local function foo(a)
  if a == nil then
    return nil  -- Correctly handles nil input
  end
  if type(a) ~= 'number' then
    error('Invalid input: Expected a number but received ' .. type(a))
  end
  return a + 1
end

local result = foo(nil)
print(result) -- nil

result = foo(10)
print(result) -- 11

-- The following line now throws an informative error
--result = foo('hello')
--print(result) 
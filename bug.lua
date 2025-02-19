local function foo(a)
  if a == nil then
    return nil  -- Correctly handles nil input
  end
  return a + 1  -- Potential error if 'a' is not a number
end

local result = foo(nil) -- Correctly produces nil
print(result) -- nil

result = foo('hello') -- This line throws an error
print(result)  -- This line is never executed
local function main()
  print("input your age:")
  local age = io.read()
  age = tonumber(age)

  if age > 0 and age < 18 then
    print("you are a child")
  elseif age >= 18 and age < 60 then
    print("you are an adult")
  elseif age >= 60 then
    print("you are a senior")
  else
    print("invalid age, please input a valid age")
  end
end

main()

local function main()
  print("input a number:")
  local number = io.read()
  number = tonumber(number)

  if number % 2 == 0 then
    print("number is even")
  elseif number % 2 == 1 then
    print("number is odd")
  enda
end

main()

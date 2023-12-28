local function main()
  print("input a number:")
  local number = io.read()
  number = tonumber(number)

  if number < 1 then
    print("Please input a number greater than 0")
  end

  for i = 1, number do
    if i % 2 == 0 then
      print(i)
    end
  end
end

main()

local function main()
  print("input a number:")
  local number = io.read()
  number = tonumber(number)

  if number >= 0 then
    print("number is positive")
  end
end

main()

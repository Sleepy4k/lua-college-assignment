local function main()
  print("Input a width number:")
  local width = io.read()
  width = tonumber(width)

  local result = width * width
  result = string.format("%.2f", result)

  print("The result is: " .. result)
end

main()

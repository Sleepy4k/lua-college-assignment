local function pow(number, power)
  return number ^ power
end

local function main()
  print("Input a number:")
  local number = io.read()
  number = tonumber(number)

  print("Input a power:")
  local power = io.read()
  power = tonumber(power)

  local result = pow(number, power)
  print("The result is: " .. result)
end

main()

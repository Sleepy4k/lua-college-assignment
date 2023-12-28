local function main()
  print("input a number:")
  local value = io.read()
  value = tonumber(value)

  local hexa = string.format("%x", value)
  local octa = string.format("%o", value)

  print("change current number to hexa and octa")
  print("hexa: " .. hexa)
  print("octa: " .. octa)
end

main()

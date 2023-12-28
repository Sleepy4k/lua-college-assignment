local function main()
  print("Input a temperature:")
  local temperature = io.read()
  temperature = tonumber(temperature)

  if temperature <= 0 then
    print("Freezing weather")
  elseif temperature > 0 and temperature < 100 then
    print("Normal in range")
  elseif temperature >= 100 then
    print("Boiling weather")
  end
end

main()

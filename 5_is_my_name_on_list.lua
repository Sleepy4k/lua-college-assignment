local function main()
  local isNameOnList = false
  local nameList = {"Ana", "Ani", "Budi", "Yunan"}

  print("input your name:")
  local name = io.read()

  for i = 1, #nameList do
    if name == nameList[i] then
      isNameOnList = true
      print("your name is on the list")
      break
    end
  end

  if not isNameOnList then
    print("your name is not on the list")
  end
end

main()

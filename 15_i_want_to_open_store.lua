local function main()
  local fish = {{}}

  print("How many fish do you want to write?")
  local fishCount = io.read()
  fishCount = tonumber(fishCount)

  for i = 1, fishCount do
    print("Input fish name:")
    local name = io.read()

    print("Input fish price:")
    local price = io.read()
    price = tonumber(price)

    print("Input fish type:")
    local type = io.read()

    fish[i] = {
      name = name,
      price = price,
      type = type
    }

    print("====================================")
  end

  print("Fish list:")

  for i = 1, #fish do
    print("Fish name: " .. fish[i].name)
    print("Fish price: " .. fish[i].price)
    print("Fish type: " .. fish[i].type)
    print("====================================")
  end
end

main()

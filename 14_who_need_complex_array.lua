local function main()
  local length = 0;
  local data = {{}, {}}

  io.write("Please enter total number of data: ")
  length = io.read()
  length = tonumber(length)

  print("Please enter the data: ")

  for i = 1, length do
    io.write("Input data - " .. i .. " : ")
    local number = io.read()
    number = tonumber(number)
    data[1][i] = number
  end

  io.write("Please enter total number of data: ")
  length = io.read()
  length = tonumber(length)

  print("Please enter the data: ")

  for i = 1, length do
    io.write("Input data - " .. i .. " : ")
    local number = io.read()
    number = tonumber(number)
    data[2][i] = number
  end

  print("Result after merge two array: ")

  for i = 1, #data do
    for j = 1, #data[i] do
      io.write(data[i][j] .. " ")
    end
  end

  print()
end

main()

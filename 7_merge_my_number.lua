local function main()
  local mergedNumber = {}
  local firstNumber = {1, 2, 3, 4, 5, 6}
  local secondNumber = {7, 8, 9, 10, 11, 12}

  print("merge two number:")

  for i = 1, #firstNumber do
    mergedNumber[i] = firstNumber[i]
  end

  for i = 1, #secondNumber do
    mergedNumber[#mergedNumber + 1] = secondNumber[#secondNumber - i + 1]
  end

  print(table.concat(mergedNumber, ", "))
end

main()

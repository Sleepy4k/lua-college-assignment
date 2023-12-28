local function main()
  local totalMoney = 0
  local moneyList = {1, 2, 3, 4, 5, 6}

  print("calculate total money:")

  for i = 1, #moneyList do
    totalMoney = totalMoney + moneyList[i]
  end

  print("total money: " .. totalMoney)
end

main()

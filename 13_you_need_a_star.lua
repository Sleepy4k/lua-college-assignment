local function main()
  for i = 6, 0, -1 do
    if i % 2 == 0 then
      for j = 8 - i, 0, -1 do
        io.write(" ")
      end
  
      for k = i, 0, -1 do
        io.write("* ")
      end
  
      print()
    end
  end

  for i = 1, 6 do
    if i > 1 and i % 2 == 0 then
      for j = 8 - i, 0, -1 do
        io.write(" ")
      end
  
      for k = i, 0, -1 do
        io.write("* ")
      end
  
      print()
    end
  end
end

main()

local function main()
  local name = {}
  local studentId = {}

  for i = 0, 2 do
    print("input name:")
    name[i] = io.read()
    print("input student id:")
    studentId[i] = io.read()
    print("====================================")
  end

  for i = 0, 2 do
    print("name: " .. name[i])
    print("student id: " .. studentId[i])
    print("====================================")
  end
end

main()

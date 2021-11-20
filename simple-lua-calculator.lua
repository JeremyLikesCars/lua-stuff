local number1 = 5
local method = "multiply" --"multiply", "subtract", "divide", "add"
local number2 = 5

print("Completed \n Answer is...")
if method == "multiply" then
    print(number1*number2)
elseif method == "subtract" then
    print(number1-number2)
elseif method == "divide" then
    print(number1/number2)
elseif method == "add" then
    print(number1+number2)
end

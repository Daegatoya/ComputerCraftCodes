while redstone.getInput("top", true) do
local monitor = peripheral.wrap("right")
code = "lol" -- Here you can set any password you want
rep = read()
monitor.write("Enter the password")
if code == rep then
redstone.setOutput("back", true) -- Here you can set any direction you want
monitor.write("Password correct!")
sleep(5)
redstone.setOutput("back", false)
break;
end
else
redstone.setOutput("left", true) -- Here I was actually thinking about a redstone system which throw an arrow or some dammage for wrong answer lol
monitor.write("Password incorrect!")
sleep(10)
redstone.setOutput("left", false)
break;
end

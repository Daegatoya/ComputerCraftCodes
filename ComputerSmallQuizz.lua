while redstone.getInput("top", true) do
answer1 = "no"
answer2 = "yes"
print("Is mokmi cool?")
rep1 = read()
if answer2 = rep1 then
redstone.setOutput("left", true) -- Here I guess you can put some lights to define the right answers
print("Great!")
else 
print("How dare you?!")
redstone.setOutput("left", false)
break;
end
print("Is mokmi a noob?")
rep2 = read()
if answer1 = rep2 then
print("Great!")
redstone.setOutput("right", true)
sleep(3)
print("You won!")
redstone.setOutput("back", true) -- Here play a little music lol
sleep(5)
redstone.setOutput("back", false) 
redstone.setOutput("right", false)
redstone.setOutput("left", false)
break;
else 
print("How dare you?!")
redstone.setOutput("left", false)
redstone.setOutput("right", false)
redstone.setOutput("back", false)
break;
end
end

local maxFuel = turtle.getFuelLimit()
local currentFuel = 0
local percentage = 0

while percentage <= 100 do
    print("Fuel level: " .. percentage .. " %")

    currentFuel = turtle.getFuelLevel()
    percentage = ((currentFuel/maxFuel) * 100)

    sleep(1)
end
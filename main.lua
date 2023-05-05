-- Sample code to test Replit & GitHub capabilities

function love.load()
  Message = "Hello world"
  local myTime = os.date("%c")
end

function love.draw()
  love.graphics.print(myTime, 200, 200)
end

function love.update()
  myTime = os.date("%c")
end
function love.load()
  Message = "Hello world"
  local myTime = os.date("%c")
  -- local secret = 'This is a local string'
end

function love.draw()
  love.graphics.print(myTime, 200, 200)
end

function love.update()
  myTime = os.date("%c")
end
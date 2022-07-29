function init()
  if player then
    local tech = {"microsphere"}
    for i = 1, #tech do
      local tecc = tech[i].."_xa"
      player.makeTechAvailable(tecc)
      player.enableTech(tecc)
      item.consume(1)
    end
  end
end
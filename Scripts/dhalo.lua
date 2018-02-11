EnableChargeAttack()
Summon(6)
--[[Use treasure hunt whenever it is off cooldown (bound to the skills at position 4 and 2 in my case)--]]
if character_1.name == "Malloy" then
  character_1:UseSkill(4)
  character_1:UseSkill(3)
  character_1:UseSkill(2)
end
if characters["Zooey"] ~= nil then
  characters["Zooey"]:UseSkill(2)
  characters["Zooey"]:UseSkill(1)
  characters["Zooey"]:UseSkill(3)
end
--[[As long as Orchid is alive, use her first and third skills whenever they are off cooldown--]]
if character_2.name == "Jeanne d'Arc" then
  character_2:UseSkill(1)
  character_2:UseSkill(2)
  character_2:UseSkill(3)
end
if turn == 1 then
  characters["Vira"]:UseSkill(2)
end
if character_4.name == "Vira" then
  character_4:UseSkill(1)
end
if turn == 2 then
  characters["Vira"]:UseSkill(4)
  characters["Vira"]:UseSkill(3)
end
--[[Narmaya is in my back row, should one of my frontline character fall and be replaced by Forte, use her second and first skills--]]
if characters["Cagliostro"] ~= nil then
  characters["Cagliostro"]:UseSkill(3)
  characters["Cagliostro"]:UseSkill(2)
  characters["Cagliostro"]:UseSkill(1)
end
--[[Six is in my back row, should one of my frontline character fall and be replaced by Six, use his skills--]]
if characters["Feower"] ~= nil then
  characters["Feower"]:UseSkill(1)
  characters["Feower"]:UseSkill(2)
  characters["Feower"]:UseSkill(3)
end

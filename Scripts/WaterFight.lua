if character_1.charge_gauge >= 100 then
  EnableChargeAttack()
else
  DisableChargeAttack()
end
if character_1.name == "<Malloy>" then
  character_1:UseSkill(1)
  character_1:UseSkill(2)
  character_1:UseSkill(3)
end
if character_2.name == "Altair" then
  character_2:UseSkill(1)
  character_2:UseSkill(2)
  character_2:UseSkill(3)
end
if character_3.name == "Yuel" then
  character_3:UseSkill(1)
  character_3:UseSkill(2)
end
if turn == 4 then
  characters["Yuel"]:UseSkill(3)
end

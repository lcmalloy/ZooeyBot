if battle < 4 then
  DisableChargeAttack()
else
  EnableChargeAttack()
end  
if battle == 1 and turn == 1 then
  character_1:UseSkill(2)
  character_1:UseSkill(4)
  character_2:UseSkill(1)
  character_2:UseSkill(2)
  character_4:UseSkill(1)
  character_4:UseSkill(2)
end
if battle == 1 and turn == 2 then
end
if battle == 1 and turn == 3 then
end
if battle == 1 and turn == 4 then
  character_1:UseSkill(3)
  character_1:UseSkill(1)
  character_3:UseSkill(2)
  character_3:UseSkill(3)
  character_3:UseSkill(1)
  Summon(6)
end
if battle == 1 and turn == 5 then
end
if battle == 1 and turn == 6 then
end
if battle == 1 and turn == 7 then
end

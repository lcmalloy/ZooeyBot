if battle < 3 then
  DisableChargeAttack()
else
  EnableChargeAttack()
end
if battle == 1 then
  character_2:UseSkill(2)
end
if battle == 2 then
  character_2:UseSkill(2)
end
if battle == 3 then
  character_1:UseSkill(2)
  character_1:UseSkill(3)
  character_1:UseSkill(4)
  character_2:UseSkill(1)
  character_3:UseSkill(2)
  character_3:UseSkill(1)
  character_4:UseSkill(1)
end
character_2:UseSkill(2)

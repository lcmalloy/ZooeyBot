if character_1.charge_gauge >= 100 then
  EnableChargeAttack()
else
  Disable ChargeAttack ()
end
character_1:UseSkill(1)
character_1:UseSkill(2)
character_1:UseSkill(3)
character_1:UseSkill(4)
character_2:UseSkill(1)
character_2:UseSkill(2)
character_3:UseSkill(1)
character_3:UseSkill(2)
character_4:UseSkill(2)
character_4:UseSkill(1)
if enemy_1.hp_percentage < 75 and enemy_1.hp_percentage > 25 then
  character_2:UseSkill(3)
end

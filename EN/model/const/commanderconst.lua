slot0 = class("CommanderConst")
slot0.TALENT_POINT_LEVEL = 5
slot0.TALENT_POINT = 1
slot0.TALENT_ADDITION_NUMBER = 1
slot0.TALENT_ADDITION_RATIO = 2
slot0.TALENT_ADDITION_BUFF = 3
slot0.MAX_TELENT_COUNT = 5
slot0.RESET_TALENT_WAIT_TIME = 86401
slot0.PLAY_MAX_COUNT = 10
slot0.MAX_FORMATION_POS = 2
slot0.MAX_ABILITY = 255
slot0.PROPERTIES = {
	AttributeType.Durability,
	AttributeType.Cannon,
	AttributeType.Torpedo,
	AttributeType.AntiAircraft,
	AttributeType.Air,
	AttributeType.Reload,
	AttributeType.Armor,
	AttributeType.Hit,
	AttributeType.Dodge,
	AttributeType.Speed,
	AttributeType.Luck,
	AttributeType.AntiSub
}
slot0.DESTROY_ATTR_ID = 202

slot0.getBoxComsume = function (slot0)
	slot1 = nil

	for slot5, slot6 in ipairs(slot0) do
		if slot0 < slot6[3] then
			slot1 = slot6[1]

			break
		end
	end

	return slot1 or slot0[#slot0][1]
end

slot0.MAX_GETBOX_CNT = 0

for slot5, slot6 in ipairs(slot1) do
	slot0.MAX_GETBOX_CNT = slot0.MAX_GETBOX_CNT + slot6[3]
end

return slot0

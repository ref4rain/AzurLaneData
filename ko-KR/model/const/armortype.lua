slot0 = class("ArmorType")
slot0.Light = 1
slot0.Medium = 2
slot0.Heavy = 3

function slot0.Type2Name(slot0)
	if not slot0.names then
		slot0.names = {
			i18n("word_lightArmor"),
			i18n("word_mediumArmor"),
			i18n("word_heavyarmor")
		}
	end

	return slot0.names[slot0]
end

return slot0

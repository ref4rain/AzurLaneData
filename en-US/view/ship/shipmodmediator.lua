slot0 = class("ShipModMediator", import("..base.ContextMediator"))
slot0.ON_SELECT_MATERIAL_SHIPS = "ShipModMediator:ON_SELECT_MATERIAL_SHIPS"
slot0.ON_AUTO_SELECT_SHIP = "ShipModMediator:ON_AUTO_SELECT_SHIP"
slot0.MOD_SHIP = "ShipModMediator:MOD_SHIP"
slot0.ON_SKILL = "ShipModMediator:ON_SKILL"
slot0.LOADEND = "ShipModMediator:LOADEND"

function slot0.register(slot0)
	slot1 = getProxy(BayProxy)

	slot0.viewComponent:setShipVOs(slot1:getRawData())
	slot0.viewComponent:setShip(slot1:getShipById(slot0.contextData.shipId))
	slot0:bind(uv0.ON_SELECT_MATERIAL_SHIPS, function (slot0)
		slot1 = uv0:fileterShips(ShipStatus.FILTER_SHIPS_FLAGS_1)

		table.insert(slot1, 1, uv1.contextData.shipId)

		slot6.leftTopInfo = i18n("word_equipment_intensify")
		slot6.mode = DockyardScene.MODE_MOD
		slot6.onShip = Ship.canDestroyShip
		slot6.ignoredIds = slot1
		slot6.selectedIds = uv1.contextData.materialShipIds

		function slot6.onSelected(slot0)
			uv0.contextData.materialShipIds = slot0
		end

		slot6.sortData = {
			Asc = true,
			sort = 1
		}

		uv1:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
			selectedMin = 0,
			skipSelect = true,
			blockLock = true,
			prevFlag = false,
			selectedMax = 12
		})
	end)
	slot0:bind(uv0.ON_AUTO_SELECT_SHIP, function (slot0)
		slot1 = uv0

		if #slot1:autoSelectShip() > 0 then
			uv0.contextData.materialShipIds = slot1

			uv0.viewComponent:initSelectedShips()
			uv0.viewComponent:initAttrs()
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("without_selected_ship"))
		end
	end)
	slot0:bind(uv0.MOD_SHIP, function (slot0, slot1)
		slot5.shipId = slot1
		slot5.shipIds = uv0.contextData.materialShipIds

		uv0:sendNotification(GAME.MOD_SHIP, {})
	end)
	slot0:bind(uv0.ON_SKILL, function (slot0, slot1, slot2)
		slot6.mediator = SkillInfoMediator
		slot6.viewComponent = SkillInfoLayer
		slot7.skillOnShip = slot2
		slot7.skillId = slot1
		slot6.data = {}

		uv0:addSubLayers(Context.New({}))
	end)
	slot0:bind(uv0.LOADEND, function (slot0, slot1)
		uv0:sendNotification(uv1.LOADEND, slot1)
	end)
end

function slot0.autoSelectShip(slot0)
	slot1 = slot0.viewComponent.shipVO
	slot2 = slot0.contextData.materialShipIds or {}
	slot3 = getProxy(BayProxy):fileterShips(ShipStatus.FILTER_SHIPS_FLAGS_2)

	for slot10, slot11 in pairs(getProxy(BayProxy):getRawData()) do
		if function (slot0)
			return slot0.level == 1 and slot0:getRarity() <= ShipRarity.Gray and slot0:GetLockState() ~= Ship.LOCK_STATE_LOCK and not table.contains(uv0, slot0.id) and uv1.id ~= slot0.id and not table.contains(uv2, slot0.id)
		end(slot11) then
			table.insert({}, slot11)
		end
	end

	slot9 = pg.ship_data_by_type[slot1:getConfig("type")].strengthen_choose_type

	table.sort(slot6, function (slot0, slot1)
		if (slot0:isSameKind(uv0) and 1 or 0) == (slot1:isSameKind(uv0) and 1 or 0) then
			return table.indexof(uv1, slot0:getConfig("type")) < table.indexof(uv1, slot1:getConfig("type"))
		else
			return slot3 < slot2
		end
	end)

	for slot14, slot15 in pairs(slot2) do
		table.insert({}, slot5[slot15])
	end

	for slot14, slot15 in ipairs(slot6) do
		if #slot10 == 12 then
			break
		end

		for slot21, slot22 in pairs(ShipModLayer.getModExpAdditions(Clone(slot1), slot10)) do
			slot16:addModAttrExp(slot21, slot22)
		end

		slot20[1] = slot15

		for slot23, slot24 in pairs(ShipModLayer.getModExpAdditions(slot16, {})) do
			if slot24 > 0 then
				slot27.attrName = slot23
				slot27.value = slot24

				table.insert({}, {})
			end
		end

		if not _.all(slot19, function (slot0)
			return uv0:leftModAdditionPoint(slot0.attrName) == 0
		end) then
			table.insert(slot10, slot15)
		end
	end

	return _.map(slot10, function (slot0)
		return slot0.id
	end)
end

function slot0.listNotificationInterests(slot0)
	slot1[1] = GAME.MOD_SHIP_DONE
	slot1[2] = ShipMainMediator.NEXTSHIP

	return {}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.MOD_SHIP_DONE then
		slot0.contextData.materialShipIds = nil

		slot0.viewComponent:setShip(slot3.newShip)
		slot0.viewComponent:modAttrAnim(slot3.newShip, slot3.oldShip)
		pg.TipsMgr.GetInstance():ShowTips(i18n("ship_shipModLayer_modSuccess"))

		if table.getCount(slot3.equipments) > 0 then
			for slot8, slot9 in pairs(slot3.equipments) do
				table.insert({}, slot9)
			end

			slot8.viewComponent = ResolveEquipmentLayer
			slot8.mediator = ResolveEquipmentMediator
			slot9.Equipments = slot4
			slot8.data = {}

			slot0:addSubLayers(Context.New({}))
		end
	elseif slot2 == ShipMainMediator.NEXTSHIP then
		slot0.viewComponent:setShip(getProxy(BayProxy):getShipById(slot3))
	end
end

return slot0

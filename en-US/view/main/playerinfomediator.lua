slot0 = class("PlayerInfoMediator", import("..base.ContextMediator"))
slot0.CHANGE_NAME = "PlayerInfoMediator:CHANGE_NAME"
slot0.CHANGE_PAINT = "PlayerInfoMediator:CHANGE_ICON"
slot0.CHANGE_PAINTS = "PlayerInfoMediator:CHANGE_ICONS"
slot0.CHANGE_MANIFESTO = "PlayerInfoMediator:CHANGE_MANIFESTO"
slot0.GO_BACKYARD = "PlayerInfoMediator:GO_BACKYARD"
slot0.GO_COLLECTION = "PlayerInfoMediator:GO_COLLECTION"
slot0.CHANGE_SKIN = "PlayerInfoMediator:CHANGE_SKIN"
slot0.ON_CHANGE_PLAYER_NAME = "PlayerInfoMediator:ON_CHANGE_PLAYER_NAME"
slot0.ON_CHANGE_MEDAL_DISPLAY = "PlayerInfoMediator:ON_CHANGE_MEDAL_DISPLAY"
slot0.ON_ATTIRE = "PlayerInfoMediator:ON_ATTIRE"

function slot0.register(slot0)
	slot0:bind(uv0.ON_CHANGE_PLAYER_NAME, function (slot0, slot1)
		slot5.name = slot1

		uv0:sendNotification(GAME.CHANGE_PLAYER_NAME, {})
	end)

	slot2 = getProxy(PlayerProxy):getData()

	slot0.viewComponent:setPlayer(slot2)

	slot3 = getProxy(BayProxy)

	slot0.viewComponent:setShipCount(slot3:getShipCount())

	slot4 = slot3:getShipById(slot2.character)
	slot0.shipVO = slot4

	slot0.viewComponent:setCurrentFlagship(slot4)

	slot5 = getProxy(CollectionProxy)

	slot0.viewComponent:setCollectionRate(slot5:getCollectionRate())
	slot0.viewComponent:setTrophyList(slot5:getTrophys())
	slot0.viewComponent:setMilitaryExercise(getProxy(MilitaryExerciseProxy):getSeasonInfo())

	slot7 = {
		inExercise = true,
		inChapter = false,
		inPvp = false,
		inFleet = false,
		inClass = false,
		inTactics = false,
		inBackyard = false,
		inSham = false,
		inEvent = false,
		inAdmiral = true
	}

	table.insert({}, curFlagShipId)

	for slot13, slot14 in pairs(getProxy(BayProxy):getRawData()) do
		if slot14:isActivityNpc() then
			table.insert(slot8, slot14.id)
		end
	end

	slot0:bind(uv0.CHANGE_PAINT, function (slot0, slot1)
		uv0.contextData.showSelectCharacters = true

		for slot6, slot7 in ipairs(uv0.viewComponent.player.characters) do
			if not slot1 or slot7 ~= slot1.id then
				table.insert({}, slot7)
			end
		end

		slot7.selectedMax = uv0.viewComponent.secretary_max
		slot7.flags = uv1
		slot7.selectedIds = slot2
		slot7.ignoredIds = uv2

		function slot7.onSelected(slot0, slot1)
			uv0.contextData.showSelectCharacters = false
			slot5.characterId = slot0
			slot5.callback = slot1

			uv0:sendNotification(GAME.CHANGE_PLAYER_ICON, {})
		end

		uv0:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
			callbackQuit = true
		})
	end)
	slot0:bind(uv0.CHANGE_PAINTS, function (slot0, slot1)
		slot5.characterId = slot1

		uv0:sendNotification(GAME.CHANGE_PLAYER_ICON, {})
	end)
	slot0:bind(uv0.GO_BACKYARD, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.BACKYARD)
	end)
	slot0:bind(uv0.CHANGE_SKIN, function (slot0, slot1)
		slot5.mediator = SwichSkinMediator
		slot5.viewComponent = SwichSkinLayer
		slot6.shipVO = slot1
		slot5.data = {}

		uv0:addSubLayers(Context.New({}), nil)
	end)
	slot0:bind(uv0.GO_COLLECTION, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.COLLECTSHIP)
	end)
	slot0:bind(uv0.CHANGE_MANIFESTO, function (slot0, slot1)
		slot5.manifesto = slot1

		uv0:sendNotification(GAME.CHANGE_PLAYER_MANIFESTO, {})
	end)
	slot0:bind(uv0.ON_ATTIRE, function ()
		uv0:sendNotification(GAME.GO_SCENE, SCENE.ATTIRE)
	end)

	slot11 = getProxy(BayProxy)
	slot11 = slot0.viewComponent

	slot11:setFleetGearScore(math.floor(slot11:getBayPowerRooted()))
	slot0.viewComponent:updateFleetGSView()
	slot0:bind(uv0.ON_CHANGE_MEDAL_DISPLAY, function (slot0, slot1)
		slot5.medalList = slot1

		uv0:sendNotification(GAME.CHANGE_PLAYER_MEDAL_DISPLAY, {})
	end)
	slot0.viewComponent:updateAttireBtn(_.any(getProxy(AttireProxy):needTip(), function (slot0)
		return slot0 == true
	end))

	if slot0.contextData.showSelectCharacters then
		slot0.viewComponent:showCharacters()

		slot0.contextData.showSelectCharacters = false
	end
end

function slot0.listNotificationInterests(slot0)
	slot1[1] = SetShipSkinCommand.SKIN_UPDATED
	slot1[2] = PlayerProxy.UPDATED
	slot1[3] = GAME.CHANGE_PLAYER_ICON_DONE
	slot1[4] = GAME.CHANGE_PLAYER_NAME_DONE
	slot1[5] = GAME.CHANGE_PLAYER_MEDAL_DISPLAY_DONE
	slot1[6] = GAME.CHANGE_PAINT
	slot1[7] = BayProxy.SHIP_UPDATED
	slot1[8] = GAME.UPDATE_SKINCONFIG

	return {}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayer(slot1:getBody())
	elseif slot2 == SetShipSkinCommand.SKIN_UPDATED then
		slot0.viewComponent:updateCardByShip(slot3.ship)
	elseif slot2 == GAME.CHANGE_PLAYER_ICON_DONE then
		slot0.shipVO = slot3.ship

		slot0.viewComponent:setCurrentFlagship(slot0.shipVO)
		slot0.viewComponent:showCharacters()

		slot0.contextData.shipIdToAdd = nil
	elseif slot2 == GAME.CHANGE_PLAYER_NAME_DONE then
		slot0.viewComponent:updatePlayerName()
		slot0.viewComponent:closeChangePlayerNamePanel()
	elseif slot2 == GAME.CHANGE_PLAYER_MEDAL_DISPLAY_DONE then
		slot0.viewComponent:updateMedalDisplay(getProxy(PlayerProxy):getData().displayTrophyList)
		slot0.viewComponent:closeAddMedalPanel()
	elseif slot2 == BayProxy.SHIP_UPDATED then
		if slot3.id == slot0.shipVO.id then
			slot0.viewComponent:setCurrentFlagship(slot3)
		end
	elseif slot2 == GAME.UPDATE_SKINCONFIG and slot3.skinId == slot0.shipVO.skinId then
		slot0.viewComponent:setCurrentFlagship(slot0.shipVO)
	end
end

return slot0

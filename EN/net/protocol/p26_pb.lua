slot0 = require("protobuf")
slot1 = require("common_pb")

module("p26_pb")

SC_26001 = slot0.Descriptor()
slot2 = slot0.FieldDescriptor()
slot3 = slot0.FieldDescriptor()
slot4 = slot0.FieldDescriptor()
slot5 = slot0.FieldDescriptor()
slot6 = slot0.FieldDescriptor()
CS_26002 = slot0.Descriptor()
slot7 = slot0.FieldDescriptor()
slot8 = slot0.FieldDescriptor()
SC_26003 = slot0.Descriptor()
slot9 = slot0.FieldDescriptor()
slot10 = slot0.FieldDescriptor()
CS_26004 = slot0.Descriptor()
slot11 = slot0.FieldDescriptor()
slot12 = slot0.FieldDescriptor()
slot13 = slot0.FieldDescriptor()
SC_26005 = slot0.Descriptor()
slot14 = slot0.FieldDescriptor()
CS_26006 = slot0.Descriptor()
slot15 = slot0.FieldDescriptor()
slot16 = slot0.FieldDescriptor()
SC_26007 = slot0.Descriptor()
slot17 = slot0.FieldDescriptor()
CS_26008 = slot0.Descriptor()
slot18 = slot0.FieldDescriptor()
CELLSINFO = slot0.Descriptor()
slot19 = slot0.FieldDescriptor()
slot20 = slot0.FieldDescriptor()
slot21 = slot0.FieldDescriptor()
AWARDINFO = slot0.Descriptor()
slot22 = slot0.FieldDescriptor()
slot23 = slot0.FieldDescriptor()
COLORINFO = slot0.Descriptor()
slot24 = slot0.FieldDescriptor()
slot25 = slot0.FieldDescriptor()
SC_26011 = slot0.Descriptor()
slot26 = slot0.FieldDescriptor()
CS_26012 = slot0.Descriptor()
slot27 = slot0.FieldDescriptor()
slot28 = slot0.FieldDescriptor()
SC_26013 = slot0.Descriptor()
slot29 = slot0.FieldDescriptor()
slot30 = slot0.FieldDescriptor()
CS_26014 = slot0.Descriptor()
slot31 = slot0.FieldDescriptor()
slot32 = slot0.FieldDescriptor()
slot33 = slot0.FieldDescriptor()
slot34 = slot0.FieldDescriptor()
SC_26015 = slot0.Descriptor()
slot35 = slot0.FieldDescriptor()
slot36 = slot0.FieldDescriptor()
SUBJECTINFO = slot0.Descriptor()
slot37 = slot0.FieldDescriptor()
slot38 = slot0.FieldDescriptor()
ANSWERINFO = slot0.Descriptor()
slot39 = slot0.FieldDescriptor()
slot40 = slot0.FieldDescriptor()
slot41 = slot0.FieldDescriptor()
CS_26021 = slot0.Descriptor()
slot42 = slot0.FieldDescriptor()
SC_26022 = slot0.Descriptor()
slot43 = slot0.FieldDescriptor()
slot44 = slot0.FieldDescriptor()
slot45 = slot0.FieldDescriptor()
slot46 = slot0.FieldDescriptor()
slot47 = slot0.FieldDescriptor()
slot48 = slot0.FieldDescriptor()
slot49 = slot0.FieldDescriptor()
slot50 = slot0.FieldDescriptor()
slot51 = slot0.FieldDescriptor()
slot52 = slot0.FieldDescriptor()
slot53 = slot0.FieldDescriptor()
slot54 = slot0.FieldDescriptor()
slot55 = slot0.FieldDescriptor()
CS_26031 = slot0.Descriptor()
slot56 = slot0.FieldDescriptor()
SC_26032 = slot0.Descriptor()
slot57 = slot0.FieldDescriptor()
slot58 = slot0.FieldDescriptor()
slot59 = slot0.FieldDescriptor()
slot60 = slot0.FieldDescriptor()
CS_26101 = slot0.Descriptor()
slot61 = slot0.FieldDescriptor()
SC_26102 = slot0.Descriptor()
slot62 = slot0.FieldDescriptor()
CS_26103 = slot0.Descriptor()
slot63 = slot0.FieldDescriptor()
slot64 = slot0.FieldDescriptor()
slot65 = slot0.FieldDescriptor()
SC_26104 = slot0.Descriptor()
slot66 = slot0.FieldDescriptor()
slot67 = slot0.FieldDescriptor()
slot68 = slot0.FieldDescriptor()
slot69 = slot0.FieldDescriptor()
MINIGAMEHUB = slot0.Descriptor()
slot70 = slot0.FieldDescriptor()
slot71 = slot0.FieldDescriptor()
slot72 = slot0.FieldDescriptor()
slot73 = slot0.FieldDescriptor()
MINIGAMEDATA = slot0.Descriptor()
slot74 = slot0.FieldDescriptor()
slot75 = slot0.FieldDescriptor()
slot2.name = "id"
slot2.full_name = ".p26.sc_26001.id"
slot2.number = 1
slot2.index = 0
slot2.label = 2
slot2.has_default_value = false
slot2.default_value = 0
slot2.type = 13
slot2.cpp_type = 3
slot3.name = "cell_list"
slot3.full_name = ".p26.sc_26001.cell_list"
slot3.number = 2
slot3.index = 1
slot3.label = 3
slot3.has_default_value = false
slot3.default_value = {}
slot3.message_type = CELLSINFO
slot3.type = 11
slot3.cpp_type = 10
slot4.name = "color_list"
slot4.full_name = ".p26.sc_26001.color_list"
slot4.number = 3
slot4.index = 2
slot4.label = 3
slot4.has_default_value = false
slot4.default_value = {}
slot4.message_type = COLORINFO
slot4.type = 11
slot4.cpp_type = 10
slot5.name = "award_list"
slot5.full_name = ".p26.sc_26001.award_list"
slot5.number = 4
slot5.index = 3
slot5.label = 3
slot5.has_default_value = false
slot5.default_value = {}
slot5.message_type = AWARDINFO
slot5.type = 11
slot5.cpp_type = 10
slot6.name = "start_time"
slot6.full_name = ".p26.sc_26001.start_time"
slot6.number = 5
slot6.index = 4
slot6.label = 2
slot6.has_default_value = false
slot6.default_value = 0
slot6.type = 13
slot6.cpp_type = 3
SC_26001.name = "sc_26001"
SC_26001.full_name = ".p26.sc_26001"
SC_26001.nested_types = {}
SC_26001.enum_types = {}
SC_26001.fields = {
	slot2,
	slot3,
	slot4,
	slot5,
	slot6
}
SC_26001.is_extendable = false
SC_26001.extensions = {}
slot7.name = "id"
slot7.full_name = ".p26.cs_26002.id"
slot7.number = 1
slot7.index = 0
slot7.label = 2
slot7.has_default_value = false
slot7.default_value = 0
slot7.type = 13
slot7.cpp_type = 3
slot8.name = "act_id"
slot8.full_name = ".p26.cs_26002.act_id"
slot8.number = 2
slot8.index = 1
slot8.label = 2
slot8.has_default_value = false
slot8.default_value = 0
slot8.type = 13
slot8.cpp_type = 3
CS_26002.name = "cs_26002"
CS_26002.full_name = ".p26.cs_26002"
CS_26002.nested_types = {}
CS_26002.enum_types = {}
CS_26002.fields = {
	slot7,
	slot8
}
CS_26002.is_extendable = false
CS_26002.extensions = {}
slot9.name = "result"
slot9.full_name = ".p26.sc_26003.result"
slot9.number = 1
slot9.index = 0
slot9.label = 2
slot9.has_default_value = false
slot9.default_value = 0
slot9.type = 13
slot9.cpp_type = 3
slot10.name = "drop_list"
slot10.full_name = ".p26.sc_26003.drop_list"
slot10.number = 2
slot10.index = 1
slot10.label = 3
slot10.has_default_value = false
slot10.default_value = {}
slot10.message_type = slot1.DROPINFO
slot10.type = 11
slot10.cpp_type = 10
SC_26003.name = "sc_26003"
SC_26003.full_name = ".p26.sc_26003"
SC_26003.nested_types = {}
SC_26003.enum_types = {}
SC_26003.fields = {
	slot9,
	slot10
}
SC_26003.is_extendable = false
SC_26003.extensions = {}
slot11.name = "id"
slot11.full_name = ".p26.cs_26004.id"
slot11.number = 1
slot11.index = 0
slot11.label = 2
slot11.has_default_value = false
slot11.default_value = 0
slot11.type = 13
slot11.cpp_type = 3
slot12.name = "act_id"
slot12.full_name = ".p26.cs_26004.act_id"
slot12.number = 2
slot12.index = 1
slot12.label = 2
slot12.has_default_value = false
slot12.default_value = 0
slot12.type = 13
slot12.cpp_type = 3
slot13.name = "cell_list"
slot13.full_name = ".p26.cs_26004.cell_list"
slot13.number = 3
slot13.index = 2
slot13.label = 3
slot13.has_default_value = false
slot13.default_value = {}
slot13.message_type = CELLSINFO
slot13.type = 11
slot13.cpp_type = 10
CS_26004.name = "cs_26004"
CS_26004.full_name = ".p26.cs_26004"
CS_26004.nested_types = {}
CS_26004.enum_types = {}
CS_26004.fields = {
	slot11,
	slot12,
	slot13
}
CS_26004.is_extendable = false
CS_26004.extensions = {}
slot14.name = "result"
slot14.full_name = ".p26.sc_26005.result"
slot14.number = 1
slot14.index = 0
slot14.label = 2
slot14.has_default_value = false
slot14.default_value = 0
slot14.type = 13
slot14.cpp_type = 3
SC_26005.name = "sc_26005"
SC_26005.full_name = ".p26.sc_26005"
SC_26005.nested_types = {}
SC_26005.enum_types = {}
SC_26005.fields = {
	slot14
}
SC_26005.is_extendable = false
SC_26005.extensions = {}
slot15.name = "id"
slot15.full_name = ".p26.cs_26006.id"
slot15.number = 1
slot15.index = 0
slot15.label = 2
slot15.has_default_value = false
slot15.default_value = 0
slot15.type = 13
slot15.cpp_type = 3
slot16.name = "act_id"
slot16.full_name = ".p26.cs_26006.act_id"
slot16.number = 2
slot16.index = 1
slot16.label = 2
slot16.has_default_value = false
slot16.default_value = 0
slot16.type = 13
slot16.cpp_type = 3
CS_26006.name = "cs_26006"
CS_26006.full_name = ".p26.cs_26006"
CS_26006.nested_types = {}
CS_26006.enum_types = {}
CS_26006.fields = {
	slot15,
	slot16
}
CS_26006.is_extendable = false
CS_26006.extensions = {}
slot17.name = "result"
slot17.full_name = ".p26.sc_26007.result"
slot17.number = 1
slot17.index = 0
slot17.label = 2
slot17.has_default_value = false
slot17.default_value = 0
slot17.type = 13
slot17.cpp_type = 3
SC_26007.name = "sc_26007"
SC_26007.full_name = ".p26.sc_26007"
SC_26007.nested_types = {}
SC_26007.enum_types = {}
SC_26007.fields = {
	slot17
}
SC_26007.is_extendable = false
SC_26007.extensions = {}
slot18.name = "act_id"
slot18.full_name = ".p26.cs_26008.act_id"
slot18.number = 1
slot18.index = 0
slot18.label = 2
slot18.has_default_value = false
slot18.default_value = 0
slot18.type = 13
slot18.cpp_type = 3
CS_26008.name = "cs_26008"
CS_26008.full_name = ".p26.cs_26008"
CS_26008.nested_types = {}
CS_26008.enum_types = {}
CS_26008.fields = {
	slot18
}
CS_26008.is_extendable = false
CS_26008.extensions = {}
slot19.name = "row"
slot19.full_name = ".p26.cellsinfo.row"
slot19.number = 1
slot19.index = 0
slot19.label = 2
slot19.has_default_value = false
slot19.default_value = 0
slot19.type = 13
slot19.cpp_type = 3
slot20.name = "column"
slot20.full_name = ".p26.cellsinfo.column"
slot20.number = 2
slot20.index = 1
slot20.label = 2
slot20.has_default_value = false
slot20.default_value = 0
slot20.type = 13
slot20.cpp_type = 3
slot21.name = "color"
slot21.full_name = ".p26.cellsinfo.color"
slot21.number = 3
slot21.index = 2
slot21.label = 2
slot21.has_default_value = false
slot21.default_value = 0
slot21.type = 13
slot21.cpp_type = 3
CELLSINFO.name = "cellsinfo"
CELLSINFO.full_name = ".p26.cellsinfo"
CELLSINFO.nested_types = {}
CELLSINFO.enum_types = {}
CELLSINFO.fields = {
	slot19,
	slot20,
	slot21
}
CELLSINFO.is_extendable = false
CELLSINFO.extensions = {}
slot22.name = "id"
slot22.full_name = ".p26.awardinfo.id"
slot22.number = 1
slot22.index = 0
slot22.label = 2
slot22.has_default_value = false
slot22.default_value = 0
slot22.type = 13
slot22.cpp_type = 3
slot23.name = "award_list"
slot23.full_name = ".p26.awardinfo.award_list"
slot23.number = 2
slot23.index = 1
slot23.label = 3
slot23.has_default_value = false
slot23.default_value = {}
slot23.message_type = slot1.DROPINFO
slot23.type = 11
slot23.cpp_type = 10
AWARDINFO.name = "awardinfo"
AWARDINFO.full_name = ".p26.awardinfo"
AWARDINFO.nested_types = {}
AWARDINFO.enum_types = {}
AWARDINFO.fields = {
	slot22,
	slot23
}
AWARDINFO.is_extendable = false
AWARDINFO.extensions = {}
slot24.name = "id"
slot24.full_name = ".p26.colorinfo.id"
slot24.number = 1
slot24.index = 0
slot24.label = 2
slot24.has_default_value = false
slot24.default_value = 0
slot24.type = 13
slot24.cpp_type = 3
slot25.name = "number"
slot25.full_name = ".p26.colorinfo.number"
slot25.number = 2
slot25.index = 1
slot25.label = 2
slot25.has_default_value = false
slot25.default_value = 0
slot25.type = 13
slot25.cpp_type = 3
COLORINFO.name = "colorinfo"
COLORINFO.full_name = ".p26.colorinfo"
COLORINFO.nested_types = {}
COLORINFO.enum_types = {}
COLORINFO.fields = {
	slot24,
	slot25
}
COLORINFO.is_extendable = false
COLORINFO.extensions = {}
slot26.name = "subject"
slot26.full_name = ".p26.sc_26011.subject"
slot26.number = 1
slot26.index = 0
slot26.label = 3
slot26.has_default_value = false
slot26.default_value = {}
slot26.message_type = SUBJECTINFO
slot26.type = 11
slot26.cpp_type = 10
SC_26011.name = "sc_26011"
SC_26011.full_name = ".p26.sc_26011"
SC_26011.nested_types = {}
SC_26011.enum_types = {}
SC_26011.fields = {
	slot26
}
SC_26011.is_extendable = false
SC_26011.extensions = {}
slot27.name = "id"
slot27.full_name = ".p26.cs_26012.id"
slot27.number = 1
slot27.index = 0
slot27.label = 2
slot27.has_default_value = false
slot27.default_value = 0
slot27.type = 13
slot27.cpp_type = 3
slot28.name = "act_id"
slot28.full_name = ".p26.cs_26012.act_id"
slot28.number = 2
slot28.index = 1
slot28.label = 2
slot28.has_default_value = false
slot28.default_value = 0
slot28.type = 13
slot28.cpp_type = 3
CS_26012.name = "cs_26012"
CS_26012.full_name = ".p26.cs_26012"
CS_26012.nested_types = {}
CS_26012.enum_types = {}
CS_26012.fields = {
	slot27,
	slot28
}
CS_26012.is_extendable = false
CS_26012.extensions = {}
slot29.name = "result"
slot29.full_name = ".p26.sc_26013.result"
slot29.number = 1
slot29.index = 0
slot29.label = 2
slot29.has_default_value = false
slot29.default_value = 0
slot29.type = 13
slot29.cpp_type = 3
slot30.name = "question_list"
slot30.full_name = ".p26.sc_26013.question_list"
slot30.number = 2
slot30.index = 1
slot30.label = 3
slot30.has_default_value = false
slot30.default_value = {}
slot30.message_type = ANSWERINFO
slot30.type = 11
slot30.cpp_type = 10
SC_26013.name = "sc_26013"
SC_26013.full_name = ".p26.sc_26013"
SC_26013.nested_types = {}
SC_26013.enum_types = {}
SC_26013.fields = {
	slot29,
	slot30
}
SC_26013.is_extendable = false
SC_26013.extensions = {}
slot31.name = "id"
slot31.full_name = ".p26.cs_26014.id"
slot31.number = 1
slot31.index = 0
slot31.label = 2
slot31.has_default_value = false
slot31.default_value = 0
slot31.type = 13
slot31.cpp_type = 3
slot32.name = "answer"
slot32.full_name = ".p26.cs_26014.answer"
slot32.number = 2
slot32.index = 1
slot32.label = 3
slot32.has_default_value = false
slot32.default_value = {}
slot32.message_type = ANSWERINFO
slot32.type = 11
slot32.cpp_type = 10
slot33.name = "score"
slot33.full_name = ".p26.cs_26014.score"
slot33.number = 3
slot33.index = 2
slot33.label = 2
slot33.has_default_value = false
slot33.default_value = 0
slot33.type = 13
slot33.cpp_type = 3
slot34.name = "act_id"
slot34.full_name = ".p26.cs_26014.act_id"
slot34.number = 4
slot34.index = 3
slot34.label = 2
slot34.has_default_value = false
slot34.default_value = 0
slot34.type = 13
slot34.cpp_type = 3
CS_26014.name = "cs_26014"
CS_26014.full_name = ".p26.cs_26014"
CS_26014.nested_types = {}
CS_26014.enum_types = {}
CS_26014.fields = {
	slot31,
	slot32,
	slot33,
	slot34
}
CS_26014.is_extendable = false
CS_26014.extensions = {}
slot35.name = "result"
slot35.full_name = ".p26.sc_26015.result"
slot35.number = 1
slot35.index = 0
slot35.label = 2
slot35.has_default_value = false
slot35.default_value = 0
slot35.type = 13
slot35.cpp_type = 3
slot36.name = "drop_list"
slot36.full_name = ".p26.sc_26015.drop_list"
slot36.number = 2
slot36.index = 1
slot36.label = 3
slot36.has_default_value = false
slot36.default_value = {}
slot36.message_type = slot1.DROPINFO
slot36.type = 11
slot36.cpp_type = 10
SC_26015.name = "sc_26015"
SC_26015.full_name = ".p26.sc_26015"
SC_26015.nested_types = {}
SC_26015.enum_types = {}
SC_26015.fields = {
	slot35,
	slot36
}
SC_26015.is_extendable = false
SC_26015.extensions = {}
slot37.name = "id"
slot37.full_name = ".p26.subjectinfo.id"
slot37.number = 1
slot37.index = 0
slot37.label = 2
slot37.has_default_value = false
slot37.default_value = 0
slot37.type = 13
slot37.cpp_type = 3
slot38.name = "score"
slot38.full_name = ".p26.subjectinfo.score"
slot38.number = 2
slot38.index = 1
slot38.label = 2
slot38.has_default_value = false
slot38.default_value = 0
slot38.type = 13
slot38.cpp_type = 3
SUBJECTINFO.name = "subjectinfo"
SUBJECTINFO.full_name = ".p26.subjectinfo"
SUBJECTINFO.nested_types = {}
SUBJECTINFO.enum_types = {}
SUBJECTINFO.fields = {
	slot37,
	slot38
}
SUBJECTINFO.is_extendable = false
SUBJECTINFO.extensions = {}
slot39.name = "id"
slot39.full_name = ".p26.answerinfo.id"
slot39.number = 1
slot39.index = 0
slot39.label = 2
slot39.has_default_value = false
slot39.default_value = 0
slot39.type = 13
slot39.cpp_type = 3
slot40.name = "answer"
slot40.full_name = ".p26.answerinfo.answer"
slot40.number = 2
slot40.index = 1
slot40.label = 2
slot40.has_default_value = false
slot40.default_value = 0
slot40.type = 13
slot40.cpp_type = 3
slot41.name = "time"
slot41.full_name = ".p26.answerinfo.time"
slot41.number = 3
slot41.index = 2
slot41.label = 1
slot41.has_default_value = false
slot41.default_value = 0
slot41.type = 13
slot41.cpp_type = 3
ANSWERINFO.name = "answerinfo"
ANSWERINFO.full_name = ".p26.answerinfo"
ANSWERINFO.nested_types = {}
ANSWERINFO.enum_types = {}
ANSWERINFO.fields = {
	slot39,
	slot40,
	slot41
}
ANSWERINFO.is_extendable = false
ANSWERINFO.extensions = {}
slot42.name = "act_id"
slot42.full_name = ".p26.cs_26021.act_id"
slot42.number = 1
slot42.index = 0
slot42.label = 2
slot42.has_default_value = false
slot42.default_value = 0
slot42.type = 13
slot42.cpp_type = 3
CS_26021.name = "cs_26021"
CS_26021.full_name = ".p26.cs_26021"
CS_26021.nested_types = {}
CS_26021.enum_types = {}
CS_26021.fields = {
	slot42
}
CS_26021.is_extendable = false
CS_26021.extensions = {}
slot43.name = "result"
slot43.full_name = ".p26.sc_26022.result"
slot43.number = 1
slot43.index = 0
slot43.label = 2
slot43.has_default_value = false
slot43.default_value = 0
slot43.type = 13
slot43.cpp_type = 3
slot44.name = "register_date"
slot44.full_name = ".p26.sc_26022.register_date"
slot44.number = 2
slot44.index = 1
slot44.label = 2
slot44.has_default_value = false
slot44.default_value = 0
slot44.type = 13
slot44.cpp_type = 3
slot45.name = "guild_name"
slot45.full_name = ".p26.sc_26022.guild_name"
slot45.number = 3
slot45.index = 2
slot45.label = 2
slot45.has_default_value = false
slot45.default_value = ""
slot45.type = 9
slot45.cpp_type = 9
slot46.name = "chapter_id"
slot46.full_name = ".p26.sc_26022.chapter_id"
slot46.number = 4
slot46.index = 3
slot46.label = 2
slot46.has_default_value = false
slot46.default_value = 0
slot46.type = 13
slot46.cpp_type = 3
slot47.name = "marry_number"
slot47.full_name = ".p26.sc_26022.marry_number"
slot47.number = 5
slot47.index = 4
slot47.label = 2
slot47.has_default_value = false
slot47.default_value = 0
slot47.type = 13
slot47.cpp_type = 3
slot48.name = "medal_number"
slot48.full_name = ".p26.sc_26022.medal_number"
slot48.number = 6
slot48.index = 5
slot48.label = 2
slot48.has_default_value = false
slot48.default_value = 0
slot48.type = 13
slot48.cpp_type = 3
slot49.name = "furniture_number"
slot49.full_name = ".p26.sc_26022.furniture_number"
slot49.number = 7
slot49.index = 6
slot49.label = 2
slot49.has_default_value = false
slot49.default_value = 0
slot49.type = 13
slot49.cpp_type = 3
slot50.name = "furniture_worth"
slot50.full_name = ".p26.sc_26022.furniture_worth"
slot50.number = 8
slot50.index = 7
slot50.label = 2
slot50.has_default_value = false
slot50.default_value = 0
slot50.type = 13
slot50.cpp_type = 3
slot51.name = "character_id"
slot51.full_name = ".p26.sc_26022.character_id"
slot51.number = 9
slot51.index = 8
slot51.label = 2
slot51.has_default_value = false
slot51.default_value = 0
slot51.type = 13
slot51.cpp_type = 3
slot52.name = "first_lady_id"
slot52.full_name = ".p26.sc_26022.first_lady_id"
slot52.number = 10
slot52.index = 9
slot52.label = 2
slot52.has_default_value = false
slot52.default_value = 0
slot52.type = 13
slot52.cpp_type = 3
slot53.name = "first_lady_name"
slot53.full_name = ".p26.sc_26022.first_lady_name"
slot53.number = 11
slot53.index = 10
slot53.label = 2
slot53.has_default_value = false
slot53.default_value = ""
slot53.type = 9
slot53.cpp_type = 9
slot54.name = "first_lady_time"
slot54.full_name = ".p26.sc_26022.first_lady_time"
slot54.number = 12
slot54.index = 11
slot54.label = 2
slot54.has_default_value = false
slot54.default_value = 0
slot54.type = 13
slot54.cpp_type = 3
slot55.name = "first_online"
slot55.full_name = ".p26.sc_26022.first_online"
slot55.number = 13
slot55.index = 12
slot55.label = 2
slot55.has_default_value = false
slot55.default_value = 0
slot55.type = 13
slot55.cpp_type = 3
SC_26022.name = "sc_26022"
SC_26022.full_name = ".p26.sc_26022"
SC_26022.nested_types = {}
SC_26022.enum_types = {}
SC_26022.fields = {
	slot43,
	slot44,
	slot45,
	slot46,
	slot47,
	slot48,
	slot49,
	slot50,
	slot51,
	slot52,
	slot53,
	slot54,
	slot55
}
SC_26022.is_extendable = false
SC_26022.extensions = {}
slot56.name = "act_id"
slot56.full_name = ".p26.cs_26031.act_id"
slot56.number = 1
slot56.index = 0
slot56.label = 2
slot56.has_default_value = false
slot56.default_value = 0
slot56.type = 13
slot56.cpp_type = 3
CS_26031.name = "cs_26031"
CS_26031.full_name = ".p26.cs_26031"
CS_26031.nested_types = {}
CS_26031.enum_types = {}
CS_26031.fields = {
	slot56
}
CS_26031.is_extendable = false
CS_26031.extensions = {}
slot57.name = "result"
slot57.full_name = ".p26.sc_26032.result"
slot57.number = 1
slot57.index = 0
slot57.label = 2
slot57.has_default_value = false
slot57.default_value = 0
slot57.type = 13
slot57.cpp_type = 3
slot58.name = "boss_hp"
slot58.full_name = ".p26.sc_26032.boss_hp"
slot58.number = 2
slot58.index = 1
slot58.label = 2
slot58.has_default_value = false
slot58.default_value = 0
slot58.type = 13
slot58.cpp_type = 3
slot59.name = "milestones"
slot59.full_name = ".p26.sc_26032.milestones"
slot59.number = 3
slot59.index = 2
slot59.label = 3
slot59.has_default_value = false
slot59.default_value = {}
slot59.type = 13
slot59.cpp_type = 3
slot60.name = "death"
slot60.full_name = ".p26.sc_26032.death"
slot60.number = 4
slot60.index = 3
slot60.label = 2
slot60.has_default_value = false
slot60.default_value = 0
slot60.type = 13
slot60.cpp_type = 3
SC_26032.name = "sc_26032"
SC_26032.full_name = ".p26.sc_26032"
SC_26032.nested_types = {}
SC_26032.enum_types = {}
SC_26032.fields = {
	slot57,
	slot58,
	slot59,
	slot60
}
SC_26032.is_extendable = false
SC_26032.extensions = {}
slot61.name = "type"
slot61.full_name = ".p26.cs_26101.type"
slot61.number = 1
slot61.index = 0
slot61.label = 2
slot61.has_default_value = false
slot61.default_value = 0
slot61.type = 13
slot61.cpp_type = 3
CS_26101.name = "cs_26101"
CS_26101.full_name = ".p26.cs_26101"
CS_26101.nested_types = {}
CS_26101.enum_types = {}
CS_26101.fields = {
	slot61
}
CS_26101.is_extendable = false
CS_26101.extensions = {}
slot62.name = "hubs"
slot62.full_name = ".p26.sc_26102.hubs"
slot62.number = 1
slot62.index = 0
slot62.label = 3
slot62.has_default_value = false
slot62.default_value = {}
slot62.message_type = MINIGAMEHUB
slot62.type = 11
slot62.cpp_type = 10
SC_26102.name = "sc_26102"
SC_26102.full_name = ".p26.sc_26102"
SC_26102.nested_types = {}
SC_26102.enum_types = {}
SC_26102.fields = {
	slot62
}
SC_26102.is_extendable = false
SC_26102.extensions = {}
slot63.name = "hubid"
slot63.full_name = ".p26.cs_26103.hubid"
slot63.number = 1
slot63.index = 0
slot63.label = 2
slot63.has_default_value = false
slot63.default_value = 0
slot63.type = 13
slot63.cpp_type = 3
slot64.name = "cmd"
slot64.full_name = ".p26.cs_26103.cmd"
slot64.number = 2
slot64.index = 1
slot64.label = 2
slot64.has_default_value = false
slot64.default_value = 0
slot64.type = 13
slot64.cpp_type = 3
slot65.name = "args1"
slot65.full_name = ".p26.cs_26103.args1"
slot65.number = 3
slot65.index = 2
slot65.label = 3
slot65.has_default_value = false
slot65.default_value = {}
slot65.type = 13
slot65.cpp_type = 3
CS_26103.name = "cs_26103"
CS_26103.full_name = ".p26.cs_26103"
CS_26103.nested_types = {}
CS_26103.enum_types = {}
CS_26103.fields = {
	slot63,
	slot64,
	slot65
}
CS_26103.is_extendable = false
CS_26103.extensions = {}
slot66.name = "result"
slot66.full_name = ".p26.sc_26104.result"
slot66.number = 1
slot66.index = 0
slot66.label = 2
slot66.has_default_value = false
slot66.default_value = 0
slot66.type = 13
slot66.cpp_type = 3
slot67.name = "award_list"
slot67.full_name = ".p26.sc_26104.award_list"
slot67.number = 2
slot67.index = 1
slot67.label = 3
slot67.has_default_value = false
slot67.default_value = {}
slot67.message_type = slot1.DROPINFO
slot67.type = 11
slot67.cpp_type = 10
slot68.name = "hub"
slot68.full_name = ".p26.sc_26104.hub"
slot68.number = 3
slot68.index = 2
slot68.label = 1
slot68.has_default_value = false
slot68.default_value = nil
slot68.message_type = MINIGAMEHUB
slot68.type = 11
slot68.cpp_type = 10
slot69.name = "data"
slot69.full_name = ".p26.sc_26104.data"
slot69.number = 4
slot69.index = 3
slot69.label = 1
slot69.has_default_value = false
slot69.default_value = nil
slot69.message_type = MINIGAMEDATA
slot69.type = 11
slot69.cpp_type = 10
SC_26104.name = "sc_26104"
SC_26104.full_name = ".p26.sc_26104"
SC_26104.nested_types = {}
SC_26104.enum_types = {}
SC_26104.fields = {
	slot66,
	slot67,
	slot68,
	slot69
}
SC_26104.is_extendable = false
SC_26104.extensions = {}
slot70.name = "id"
slot70.full_name = ".p26.minigamehub.id"
slot70.number = 1
slot70.index = 0
slot70.label = 2
slot70.has_default_value = false
slot70.default_value = 0
slot70.type = 13
slot70.cpp_type = 3
slot71.name = "available_cnt"
slot71.full_name = ".p26.minigamehub.available_cnt"
slot71.number = 2
slot71.index = 1
slot71.label = 1
slot71.has_default_value = false
slot71.default_value = 0
slot71.type = 13
slot71.cpp_type = 3
slot72.name = "used_cnt"
slot72.full_name = ".p26.minigamehub.used_cnt"
slot72.number = 3
slot72.index = 2
slot72.label = 1
slot72.has_default_value = false
slot72.default_value = 0
slot72.type = 13
slot72.cpp_type = 3
slot73.name = "ultimate"
slot73.full_name = ".p26.minigamehub.ultimate"
slot73.number = 4
slot73.index = 3
slot73.label = 1
slot73.has_default_value = false
slot73.default_value = 0
slot73.type = 13
slot73.cpp_type = 3
MINIGAMEHUB.name = "minigamehub"
MINIGAMEHUB.full_name = ".p26.minigamehub"
MINIGAMEHUB.nested_types = {}
MINIGAMEHUB.enum_types = {}
MINIGAMEHUB.fields = {
	slot70,
	slot71,
	slot72,
	slot73
}
MINIGAMEHUB.is_extendable = false
MINIGAMEHUB.extensions = {}
slot74.name = "id"
slot74.full_name = ".p26.minigamedata.id"
slot74.number = 1
slot74.index = 0
slot74.label = 2
slot74.has_default_value = false
slot74.default_value = 0
slot74.type = 13
slot74.cpp_type = 3
slot75.name = "datas"
slot75.full_name = ".p26.minigamedata.datas"
slot75.number = 2
slot75.index = 1
slot75.label = 3
slot75.has_default_value = false
slot75.default_value = {}
slot75.type = 13
slot75.cpp_type = 3
MINIGAMEDATA.name = "minigamedata"
MINIGAMEDATA.full_name = ".p26.minigamedata"
MINIGAMEDATA.nested_types = {}
MINIGAMEDATA.enum_types = {}
MINIGAMEDATA.fields = {
	slot74,
	slot75
}
MINIGAMEDATA.is_extendable = false
MINIGAMEDATA.extensions = {}
answerinfo = slot0.Message(ANSWERINFO)
awardinfo = slot0.Message(AWARDINFO)
cellsinfo = slot0.Message(CELLSINFO)
colorinfo = slot0.Message(COLORINFO)
cs_26002 = slot0.Message(CS_26002)
cs_26004 = slot0.Message(CS_26004)
cs_26006 = slot0.Message(CS_26006)
cs_26008 = slot0.Message(CS_26008)
cs_26012 = slot0.Message(CS_26012)
cs_26014 = slot0.Message(CS_26014)
cs_26021 = slot0.Message(CS_26021)
cs_26031 = slot0.Message(CS_26031)
cs_26101 = slot0.Message(CS_26101)
cs_26103 = slot0.Message(CS_26103)
minigamedata = slot0.Message(MINIGAMEDATA)
minigamehub = slot0.Message(MINIGAMEHUB)
sc_26001 = slot0.Message(SC_26001)
sc_26003 = slot0.Message(SC_26003)
sc_26005 = slot0.Message(SC_26005)
sc_26007 = slot0.Message(SC_26007)
sc_26011 = slot0.Message(SC_26011)
sc_26013 = slot0.Message(SC_26013)
sc_26015 = slot0.Message(SC_26015)
sc_26022 = slot0.Message(SC_26022)
sc_26032 = slot0.Message(SC_26032)
sc_26102 = slot0.Message(SC_26102)
sc_26104 = slot0.Message(SC_26104)
subjectinfo = slot0.Message(SUBJECTINFO)

return

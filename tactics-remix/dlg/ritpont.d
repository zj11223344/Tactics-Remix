// Pontifex, the guy who gives you the ritual quest

BEGIN RITPONT

IF ~AreaCheck("AR0086")~ THEN BEGIN arrived
  SAY @120
  IF ~~ THEN DO ~GiveItemCreate("Potn11",Player1,5,5,5)
GiveItemCreate("Potn42",Player1,5,5,5)
GiveItemCreate("Restore",Player1,5,5,5)
GiveItemCreate("scrl7o",Player1,5,5,5)
GiveItemCreate("scrl7q",Player1,5,5,5)
GiveItemCreate("scrl94",Player1,5,5,5)
GiveItemCreate("scrl8w",Player1,5,5,5)
GiveItemCreate("wand10",Player1,8,8,8)
GiveItemCreate("mysboot",Player1,1,1,1)
GivePartyAllEquipment()
ReallyForceSpell(Myself,DRYAD_TELEPORT)~ EXIT
END

IF ~Global("Fight","LOCALS",1)~ THEN BEGIN fight
  SAY @210 = @211 = @212
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~Global("RitPrep","GLOBAL",1)~ THEN BEGIN rit
  SAY @200
  /* decision tree ahoy! */
  IF ~~ THEN GOTO perfect
  IF ~Dead("ritcount")~ THEN GOTO dead_disrupt
  IF ~Global("RitualDisrupted","GLOBAL",0)~ THEN GOTO dead_nodisrupt
  IF ~Global("RitualGuardPassed","GLOBAL",0)~ THEN GOTO never_got_in
END

IF ~~ THEN BEGIN never_got_in
  SAY @201 = @202 
  IF ~~ THEN DO ~GiveItemCreate("ritamul",Player1,1,0,0)
GiveItemCreate("ritamul",Player2,1,0,0)
GiveItemCreate("ritamul",Player3,1,0,0)
GiveItemCreate("ritamul",Player4,1,0,0)
GiveItemCreate("ritamul",Player5,1,0,0)
GiveItemCreate("ritamul",Player6,1,0,0)
Enemy()~ EXIT
END

IF ~~ THEN BEGIN dead_nodisrupt
  SAY @203 = @204
  IF ~~ THEN DO ~GiveItemCreate("ritamul",Player1,1,0,0)
GiveItemCreate("ritamul",Player2,1,0,0)
GiveItemCreate("ritamul",Player3,1,0,0)
GiveItemCreate("ritamul",Player4,1,0,0)
GiveItemCreate("ritamul",Player5,1,0,0)
GiveItemCreate("ritamul",Player6,1,0,0)
SetGlobal("Fight","LOCALS",1)
AddXPObject(Player1,30000) 
AddXPObject(Player2,30000) 
AddXPObject(Player3,30000) 
AddXPObject(Player4,30000) 
AddXPObject(Player5,30000) 
AddXPObject(Player6,30000)~ EXIT
END

IF ~~ THEN BEGIN dead_disrupt
  SAY @205 = @204
  IF ~~ THEN DO ~GiveItemCreate("ritamul",Player1,1,0,0)
GiveItemCreate("ritamul",Player2,1,0,0)
GiveItemCreate("ritamul",Player3,1,0,0)
GiveItemCreate("ritamul",Player4,1,0,0)
GiveItemCreate("ritamul",Player5,1,0,0)
GiveItemCreate("ritamul",Player6,1,0,0)
SetGlobal("Fight","LOCALS",1)
AddXPObject(Player1,30000) 
AddXPObject(Player2,30000) 
AddXPObject(Player3,30000) 
AddXPObject(Player4,30000) 
AddXPObject(Player5,30000) 
AddXPObject(Player6,30000)~ EXIT
END

IF ~~ THEN BEGIN perfect
  SAY @206 = @207
  IF ~~ THEN DO ~GiveItemCreate("ritamul",Player1,1,0,0)
GiveItemCreate("ritamul",Player2,1,0,0)
GiveItemCreate("ritamul",Player3,1,0,0)
GiveItemCreate("ritamul",Player4,1,0,0)
GiveItemCreate("ritamul",Player5,1,0,0)
GiveItemCreate("ritamul",Player6,1,0,0)
GiveItemCreate("ritdrag",Player1,1,0,0)
AddXPObject(Player1,90000) 
AddXPObject(Player2,90000) 
AddXPObject(Player3,90000) 
AddXPObject(Player4,90000) 
AddXPObject(Player5,90000) 
AddXPObject(Player6,90000)
ReallyForceSpell(Myself,DRYAD_TELEPORT)~ EXIT
END

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 1
  SAY @326
  IF ~~ THEN REPLY @327 GOTO req
  IF ~~ THEN REPLY @328 GOTO sim
  // IF ~~ THEN REPLY @329 EXIT
END

IF ~~ THEN BEGIN sim
  SAY @330 IF ~~ THEN GOTO req
END

IF ~~ THEN BEGIN req
  SAY @331
  IF ~~ THEN REPLY @332 GOTO whytrust
  IF ~~ THEN REPLY @333 GOTO explain
END

IF ~~ THEN BEGIN whytrust
  SAY @334 = @335 = @336 = @337
  IF ~~ THEN REPLY @338 GOTO insane
  IF ~~ THEN REPLY @339 GOTO explain
END

IF ~~ THEN BEGIN insane
  SAY @340
  IF ~~ THEN GOTO explain
END

IF ~~ THEN BEGIN explain
  SAY @341 = @342 
  IF ~~ THEN REPLY @343 GOTO e1
  IF ~~ THEN REPLY @344 GOTO e2
END

IF ~~ THEN BEGIN e1 SAY @345 IF ~~ THEN GOTO e3 END
IF ~~ THEN BEGIN e2 SAY @346 IF ~~ THEN GOTO e3 END

IF ~~ THEN BEGIN e3
  SAY @347 = @348
  IF ~~ THEN GOTO main_quest
END

IF ~!NumTimesTalkedTo(0)~ THEN BEGIN main_quest
  SAY @349
  IF ~~ THEN REPLY @350 GOTO say_defenses
  IF ~~ THEN REPLY @35 GOTO say_people
  IF ~~ THEN REPLY @45 GOTO say_advice
  IF ~~ THEN REPLY @55 GOTO say_ritual
  IF ~~ THEN REPLY @65 GOTO say_betray
  IF ~~ THEN REPLY @75 GOTO say_reward
  IF ~~ THEN REPLY @85 GOTO say_whoare
  IF ~~ THEN REPLY @95 GOTO say_moretime
  IF ~~ THEN REPLY @100 GOTO g1
END

CHAIN2 RITPONT say_defenses
  @351 = @352 = @353 = @354 = @355 = @356 = @357
END RITPONT main_quest

CHAIN2 RITPONT say_people
  @36 = @37 = @38 = @39 = @40 = @41 = @42 = @43 = @44
END RITPONT main_quest

CHAIN2 RITPONT say_advice
  @46 = @47 = @48 = @49 = @50 = @51
END RITPONT main_quest

// explain the Ritual .. not!
IF ~~ THEN BEGIN say_ritual
  SAY @56 IF ~~ THEN REPLY @57 GOTO say_r2
END
IF ~~ THEN BEGIN say_r2
  SAY @58 IF ~~ THEN REPLY @59 GOTO say_r3
END
IF ~~ THEN BEGIN say_r3
  SAY @60 IF ~~ THEN REPLY @61 GOTO say_r4
END
IF ~~ THEN BEGIN say_r4
  SAY @62
  IF ~~ THEN GOTO main_quest
END

// cute little trick: we'll use a CHAIN to ourselves!
CHAIN2 RITPONT say_betray
  @66 = @67
END RITPONT main_quest

CHAIN2 RITPONT say_reward
  @76 = @77 = @78
END RITPONT main_quest

CHAIN2 RITPONT say_whoare
  @86 = @87 = @88 = @88 = @89
END RITPONT main_quest

IF ~~ THEN BEGIN say_moretime
  SAY @96 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN g1
  SAY @101
  IF ~~ THEN REPLY @102 GOTO trustme
  IF ~~ THEN REPLY @104 GOTO moretime2
END

IF ~~ THEN BEGIN trustme
  SAY @103 = @106
  IF ~~ THEN REPLY @107 GOTO accept
  IF ~~ THEN REPLY @104 GOTO moretime2
END

IF ~~ THEN BEGIN accept
  SAY @110 
  // ONE_DAY = 7200, so one hour = 300 time units
  IF ~~ THEN REPLY @112 DO ~SetGlobalTimer("RitualIsNowOver","GLOBAL",4500)~
        GOTO want_more_time
  IF ~~ THEN REPLY @113 DO ~SetGlobalTimer("RitualIsNowOver","GLOBAL",2100)~ 
        GOTO accept_fine
  IF ~~ THEN REPLY @114 DO ~SetGlobalTimer("RitualIsNowOver","GLOBAL",2100)~ 
        GOTO accept_heckle
END

IF ~~ THEN BEGIN want_more_time
  SAY @115
  IF ~~ THEN REPLY @116 GOTO accept_fine
END

IF ~~ THEN BEGIN accept_heckle
  SAY @117
  IF ~~ THEN GOTO accept_fine
END

IF ~~ THEN BEGIN accept_fine
  SAY @111
  IF ~~ THEN DO ~SetGlobal("RitualAccept","GLOBAL",1)~ EXIT
END

IF ~~ THEN BEGIN moretime2
  SAY @105 IF ~~ THEN GOTO main_quest
END


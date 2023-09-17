// Irenicus The Slayer

BEGIN ii5 


IF ~NumTimesTalkedTo(0)~ THEN BEGIN s0
  SAY @517
  IF ~~ THEN REPLY @518 GOTO s1
  IF ~~ THEN REPLY @519 GOTO s1
END

/*
IF ~~ THEN BEGIN s1
  SAY @520 = @521 = @522
  IF ~~ THEN DO ~ActionOverride(Player1,DropInventory())~ GOTO s2
END

IF ~~ THEN BEGIN s2
  SAY @523
  IF ~~ THEN DO 
          ~CreateVisualEffectObject("SPPLANAR",Player1)
           ActionOverride(Player1,JumpToPoint([1900.2100])) 
           Enemy()~ EXIT
END
*/

IF ~~ THEN BEGIN s1
  SAY @520 = @521 = @523
  IF ~~ THEN DO
          ~CreateVisualEffectObject("SPPLANAR",Player1)
           ActionOverride(Player1,JumpToPoint([1900.2100]))
           MoveViewPoint([1900.2100],INSTANT) 
           Enemy()~ EXIT
END

// Irenicus the Shattered One
BEGIN ii6

IF ~NumTimesTalkedTo(0)~ THEN BEGIN s0
  SAY @524
  IF ~~ THEN REPLY @525 GOTO s1
  IF ~~ THEN REPLY @526 GOTO s1
  IF ~~ THEN REPLY @527 GOTO s1
END

IF ~~ THEN BEGIN s1
  SAY @528 = @529
  IF ~~ THEN DO ~CreateVisualEffectObject("SPPLANAR",Myself)
           CreateCreature("moshad01",[1900.2100],0)
           JumpToPoint([1900.2100])~ EXIT
END

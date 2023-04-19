APPEND HELLJON

  IF ~NumTimesTalkedTo(1)~ THEN BEGIN s0
    SAY @500 = @501 = @502 = @503 = @504 = @505 = @506
    IF ~~ THEN EXTERN ii1 s1
  END

  IF ~~ THEN BEGIN s5
    SAY @511 = @512 = @513 = @514 = @516
    IF ~~ THEN DO ~StartCutSceneMode() StartCutScene("cutii0")~ EXIT
  END

END

BEGIN ii1
  IF ~~ THEN BEGIN s1
    SAY @507
    IF ~~ THEN EXTERN ii2 s2
  END

BEGIN  ii2
  IF ~~ THEN BEGIN s2
    SAY @508
    IF ~~ THEN EXTERN ii4 s3
  END

BEGIN ii4
  IF ~~ THEN BEGIN s3
    SAY @509
    IF ~~ THEN EXTERN ii3 s4
  END

BEGIN ii3
  IF ~~ THEN BEGIN s4
    SAY @510
    IF ~~ THEN EXTERN HELLJON s5 
  END

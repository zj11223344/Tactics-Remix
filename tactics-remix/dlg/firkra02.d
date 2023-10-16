APPEND FIRKRA02

  IF ~Global("MO_FirkraagPhaseCheck","LOCALS",1)~ THEN BEGIN s0
    SAY @600
    IF ~~ THEN DO 
          ~StartCutSceneMode()
           StartCutScene("mocut02")~ EXIT
  END

END
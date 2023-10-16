APPEND FIRKRA02

  IF ~Global("MO_FirkraagPhaseCheck","LOCALS",1)~ THEN BEGIN s0
    SAY @600
    IF ~~ THEN DO 
          ~ActionOverride(Player1,JumpToPoint([1508.1364]))
           ActionOverride(Player2,JumpToPoint([1439.1434]))
           ActionOverride(Player3,JumpToPoint([1570.1310]))
           ActionOverride(Player4,JumpToPoint([1501.1493]))
           ActionOverride(Player5,JumpToPoint([1630.1372]))
           ActionOverride(Player6,JumpToPoint([1563.1436]))~ EXIT
  END

END
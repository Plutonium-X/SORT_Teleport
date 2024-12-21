BEGIN ~RZTELEP~

IF ~Global("RZAllowTeleport","GLOBAL",1)~ THEN BEGIN 0
SAY @3
IF ~Global("RZAR3000","GLOBAL",1)~ THEN REPLY #66122 GOTO 1
IF ~Global("RZAR6400","GLOBAL",1)~ THEN REPLY #61428 DO ~SetGlobal("RZTeleport","GLOBAL",146)~ EXIT
IF ~Global("RZAR5202","GLOBAL",1)~ THEN REPLY #70660 DO ~SetGlobal("RZTeleport","GLOBAL",128)~ EXIT
IF ~Global("RZAR5200","GLOBAL",1)~ THEN REPLY #70662 GOTO 2
IF ~Global("RZAR5203","GLOBAL",1)~ THEN REPLY #70661 DO ~SetGlobal("RZTeleport","GLOBAL",129)~ EXIT
IF ~Global("RZAR6300","GLOBAL",1)~ THEN REPLY #71740 DO ~SetGlobal("RZTeleport","GLOBAL",145)~ EXIT
IF ~Global("RZAR5500","GLOBAL",1)~ THEN REPLY #70659 GOTO 3
IF ~Global("RZAR6000","GLOBAL",1)~ THEN REPLY #71739 GOTO 4
IF ~Global("RZAR6100","GLOBAL",1)~ THEN REPLY #71738 GOTO 5
IF ~~ THEN REPLY @6 DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 1
SAY @3
IF ~Global("RZAR3000","GLOBAL",1)~ THEN REPLY #66122 DO ~SetGlobal("RZTeleport","GLOBAL",112)~ EXIT
IF ~Global("RZAR3001","GLOBAL",1)~ THEN REPLY @10 DO ~SetGlobal("RZTeleport","GLOBAL",113)~ EXIT
IF ~Global("RZAR3016","GLOBAL",1)~ THEN REPLY @43 DO ~SetGlobal("RZTeleport","GLOBAL",116)~ EXIT
IF ~Global("RZAR3003","GLOBAL",1)~ THEN REPLY @44 DO ~SetGlobal("RZTeleport","GLOBAL",114)~ EXIT
IF ~Global("RZAR3015","GLOBAL",1)~ THEN REPLY @45 DO ~SetGlobal("RZTeleport","GLOBAL",115)~ EXIT
IF ~Global("RZAR3017","GLOBAL",1)~ THEN REPLY #64156 DO ~SetGlobal("RZTeleport","GLOBAL",117)~ EXIT
IF ~Global("RZAR3019","GLOBAL",1)~ THEN REPLY @46 DO ~SetGlobal("RZTeleport","GLOBAL",118)~ EXIT
IF ~!Global("HelmRitualDone","GLOBAL",1)
    Global("RZAR3020","GLOBAL",1)~ THEN REPLY #62848 DO ~SetGlobal("RZTeleport","GLOBAL",119)~ EXIT
IF ~~ THEN REPLY @8 GOTO 0
IF ~~ THEN REPLY @6 DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 2
SAY @3
IF ~Global("RZAR5200","GLOBAL",1)~ THEN REPLY #70662 DO ~SetGlobal("RZTeleport","GLOBAL",126)~ EXIT
IF ~Global("RZAR5201","GLOBAL",1)~ THEN REPLY #73822 DO ~SetGlobal("RZTeleport","GLOBAL",127)~ EXIT
IF ~Global("RZAR5204","GLOBAL",1)~ THEN REPLY @47 DO ~SetGlobal("RZTeleport","GLOBAL",130)~ EXIT
IF ~~ THEN REPLY @8 GOTO 0
IF ~~ THEN REPLY @6 DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 3
SAY @3
IF ~Global("RZAR5500","GLOBAL",1)~ THEN REPLY #70659 DO ~SetGlobal("RZTeleport","GLOBAL",131)~ EXIT
IF ~Global("RZAR5501","GLOBAL",1)~ THEN REPLY #8469 DO ~SetGlobal("RZTeleport","GLOBAL",132)~ EXIT
IF ~Global("RZAR5502","GLOBAL",1)~ THEN REPLY #12887 DO ~SetGlobal("RZTeleport","GLOBAL",133)~ EXIT
IF ~Global("RZAR5504","GLOBAL",1)~ THEN REPLY #71202 DO ~SetGlobal("RZTeleport","GLOBAL",134)~ EXIT
IF ~Global("RZAR5509","GLOBAL",1)~ THEN REPLY #26799 DO ~SetGlobal("RZTeleport","GLOBAL",135)~ EXIT
IF ~~ THEN REPLY @8 GOTO 0
IF ~~ THEN REPLY @6 DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 4
SAY @3
IF ~Global("RZAR6000","GLOBAL",1)~ THEN REPLY #71739 DO ~SetGlobal("RZTeleport","GLOBAL",136)~ EXIT
IF ~Global("RZAR6003","GLOBAL",1)~ THEN REPLY @48 DO ~SetGlobal("RZTeleport","GLOBAL",137)~ EXIT
IF ~Global("RZAR6004","GLOBAL",1)~ THEN REPLY #70758 DO ~SetGlobal("RZTeleport","GLOBAL",138)~ EXIT
IF ~Global("RZAR6005","GLOBAL",1)~ THEN REPLY #70751 DO ~SetGlobal("RZTeleport","GLOBAL",139)~ EXIT
IF ~~ THEN REPLY @8 GOTO 0
IF ~~ THEN REPLY @6 DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 5
SAY @3
IF ~Global("RZAR6100","GLOBAL",1)~ THEN REPLY #71738 DO ~SetGlobal("RZTeleport","GLOBAL",140)~ EXIT
IF ~Global("RZAR6101","GLOBAL",1)~ THEN REPLY @49 DO ~SetGlobal("RZTeleport","GLOBAL",141)~ EXIT
IF ~Global("RZAR6104","GLOBAL",1)~ THEN REPLY @50 DO ~SetGlobal("RZTeleport","GLOBAL",142)~ EXIT
IF ~Global("RZAR6106","GLOBAL",1)~ THEN REPLY #10726 DO ~SetGlobal("RZTeleport","GLOBAL",143)~ EXIT
IF ~Global("RZAR6108","GLOBAL",1)~ THEN REPLY @51 DO ~SetGlobal("RZTeleport","GLOBAL",144)~ EXIT
IF ~~ THEN REPLY @8 GOTO 0
IF ~~ THEN REPLY @6 DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~Global("RZAllowTeleport","GLOBAL",2)~ THEN BEGIN 6
SAY @52
IF ~~ THEN DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
               DestroySelf()~ EXIT
END

IF ~Global("RZAllowTeleport","GLOBAL",3)~ THEN BEGIN 7
SAY @53
IF ~~ THEN DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
               DestroySelf()~ EXIT
END

BEGIN ~RZTELEP~

IF ~Global("RZAllowTeleport","GLOBAL",1)~ THEN BEGIN 0
SAY @3
IF ~Global("RZAR0700","GLOBAL",1)~ THEN REPLY #20853 GOTO 2
IF ~Global("RZAR0400","GLOBAL",1)~ THEN REPLY #20935 GOTO 3
IF ~Global("RZAR0800","GLOBAL",1)~ THEN REPLY #26799 GOTO 4
IF ~Global("RZAR0300","GLOBAL",1)~ THEN REPLY #23726 GOTO 5
IF ~Global("RZAR0500","GLOBAL",1)~ THEN REPLY #26465 GOTO 6
IF ~Global("RZAR0900","GLOBAL",1)~ THEN REPLY #29743 GOTO 7
IF ~Global("RZAR1000","GLOBAL",1)~ THEN REPLY #29744 GOTO 8
IF ~Global("RZAR0020","GLOBAL",1)~ THEN REPLY #40271 GOTO 9
IF ~Global("RZAR1300","GLOBAL",1)~ THEN REPLY @4 GOTO 10
IF ~Global("RZAR1100","GLOBAL",1)~ THEN REPLY #2151 GOTO 11
IF ~Global("RZAR1404","GLOBAL",1)~ THEN REPLY #39972 GOTO 12
IF ~OR(11)
    Global("RZAR1200","GLOBAL",1)
    Global("RZAR2000","GLOBAL",1)
    Global("RZAR1900","GLOBAL",1)
    Global("RZAR1600","GLOBAL",1)
    Global("RZAR2300","GLOBAL",1)
    Global("RZAR2100","GLOBAL",1)
    Global("RZAR2500","GLOBAL",1)
    Global("RZAR1700","GLOBAL",1)
    Global("RZAR1800","GLOBAL",1)
    Global("RZAR2600","GLOBAL",1)
    Global("RZAR2800","GLOBAL",1)~ THEN REPLY @5 GOTO 1
IF ~~ THEN REPLY @6 DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 1
SAY @3
IF ~Global("RZAR1200","GLOBAL",1)~ THEN REPLY #2150 GOTO 13
IF ~Global("RZAR2000","GLOBAL",1)~ THEN REPLY #44980 GOTO 14
IF ~Global("RZAR1900","GLOBAL",1)~ THEN REPLY #44999 GOTO 15
IF ~Global("RZAR1600","GLOBAL",1)~ THEN REPLY #466 GOTO 16
IF ~Global("RZAR2300","GLOBAL",1)~ THEN REPLY @7 DO ~SetGlobal("RZTeleport","GLOBAL",97)~ EXIT
IF ~Global("RZAR2100","GLOBAL",1)~ THEN REPLY #61424 GOTO 17
IF ~Global("RZAR2500","GLOBAL",1)~ THEN REPLY #61252 DO ~SetGlobal("RZTeleport","GLOBAL",104)~ EXIT
IF ~Global("RZAR1700","GLOBAL",1)~ THEN REPLY #61427 DO ~SetGlobal("RZTeleport","GLOBAL",105)~ EXIT
IF ~Global("RZAR1800","GLOBAL",1)~ THEN REPLY #61428 DO ~SetGlobal("RZTeleport","GLOBAL",106)~ EXIT
IF ~Global("RZAR2600","GLOBAL",1)~ THEN REPLY #61253 DO ~SetGlobal("RZTeleport","GLOBAL",107)~ EXIT
IF ~Global("RZAR2800","GLOBAL",1)~ THEN REPLY #61254 GOTO 18
IF ~~ THEN REPLY @8 GOTO 0
IF ~~ THEN REPLY @6 DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 2
SAY @3
IF ~Global("RZAR0700","GLOBAL",1)~ THEN REPLY #20853 DO ~SetGlobal("RZTeleport","GLOBAL",1)~ EXIT
IF ~Global("RZAR0702","GLOBAL",1)~ THEN REPLY #33292 DO ~SetGlobal("RZTeleport","GLOBAL",2)~ EXIT
IF ~Global("RZAR0704","GLOBAL",1)~ THEN REPLY #33355 DO ~SetGlobal("RZTeleport","GLOBAL",3)~ EXIT
IF ~Global("RZAR0607","GLOBAL",1)~ THEN REPLY #48396 DO ~SetGlobal("RZTeleport","GLOBAL",4)~ EXIT
IF ~Global("RZAR0709","GLOBAL",1)~ THEN REPLY #48403 DO ~SetGlobal("RZTeleport","GLOBAL",5)~ EXIT
IF ~Global("RZAR0706","GLOBAL",1)~ THEN REPLY #48400 DO ~SetGlobal("RZTeleport","GLOBAL",6)~ EXIT
IF ~Global("RZAR0707","GLOBAL",1)~ THEN REPLY #48401 DO ~SetGlobal("RZTeleport","GLOBAL",7)~ EXIT
IF ~Global("RZAR0703","GLOBAL",1)~ THEN REPLY #33353 DO ~SetGlobal("RZTeleport","GLOBAL",8)~ EXIT
IF ~~ THEN REPLY @8 GOTO 0
IF ~~ THEN REPLY @6 DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 3
SAY @3
IF ~Global("RZAR0400","GLOBAL",1)~ THEN REPLY #20935 DO ~SetGlobal("RZTeleport","GLOBAL",9)~ EXIT
IF ~Global("RZAR0406","GLOBAL",1)~ THEN REPLY #26427 DO ~SetGlobal("RZTeleport","GLOBAL",10)~ EXIT
IF ~Global("RZAR0404","GLOBAL",1)~ THEN REPLY @9 DO ~SetGlobal("RZTeleport","GLOBAL",11)~ EXIT
IF ~Global("RZAR0402","GLOBAL",1)~ THEN REPLY #48368 DO ~SetGlobal("RZTeleport","GLOBAL",12)~ EXIT
IF ~Global("RZAR0405","GLOBAL",1)~ THEN REPLY #48369 DO ~SetGlobal("RZTeleport","GLOBAL",13)~ EXIT
IF ~Global("RZAR0411","GLOBAL",1)~ THEN REPLY #48366 GOTO 3.1
IF ~Global("RZAR0311","GLOBAL",1)~ THEN REPLY #48370 DO ~SetGlobal("RZTeleport","GLOBAL",18)~ EXIT
IF ~Global("RZAR0408","GLOBAL",1)~ THEN REPLY #33353 DO ~SetGlobal("RZTeleport","GLOBAL",19)~ EXIT
IF ~~ THEN REPLY @8 GOTO 0
IF ~~ THEN REPLY @6 DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 3.1
SAY @3
IF ~Global("RZAR0411","GLOBAL",1)~ THEN REPLY @10 DO ~SetGlobal("RZTeleport","GLOBAL",14)~ EXIT
IF ~Global("RZAR0410","GLOBAL",1)~ THEN REPLY @11 DO ~SetGlobal("RZTeleport","GLOBAL",15)~ EXIT
IF ~Global("RZAR0412","GLOBAL",1)~ THEN REPLY @12 DO ~SetGlobal("RZTeleport","GLOBAL",16)~ EXIT
IF ~Global("RZAR0413","GLOBAL",1)~ THEN REPLY @13 DO ~SetGlobal("RZTeleport","GLOBAL",17)~ EXIT
IF ~~ THEN REPLY @8 GOTO 3
IF ~~ THEN REPLY @6 DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 4
SAY @3
IF ~Global("RZAR0800","GLOBAL",1)~ THEN REPLY #26799 DO ~SetGlobal("RZTeleport","GLOBAL",20)~ EXIT
IF ~Global("RZAR0801","GLOBAL",1)GlobalLT("Chapter","GLOBAL",6)~ THEN REPLY @14 DO ~SetGlobal("RZTeleport","GLOBAL",21)~ EXIT
IF ~Global("RZAR0801","GLOBAL",1)GlobalGT("Chapter","GLOBAL",5)~ THEN REPLY @14 DO ~SetGlobal("RZTeleport","GLOBAL",120)~ EXIT
IF ~Global("RZAR0803","GLOBAL",1)GlobalLT("Chapter","GLOBAL",6)~ THEN REPLY @15 DO ~SetGlobal("RZTeleport","GLOBAL",22)~ EXIT
IF ~Global("RZAR0803","GLOBAL",1)GlobalGT("Chapter","GLOBAL",5)~ THEN REPLY @15 DO ~SetGlobal("RZTeleport","GLOBAL",121)~ EXIT
IF ~~ THEN REPLY @8 GOTO 0
IF ~~ THEN REPLY @6 DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 5
SAY @3
IF ~Global("RZAR0300","GLOBAL",1)~ THEN REPLY #23726 DO ~SetGlobal("RZTeleport","GLOBAL",25)~ EXIT
IF ~Global("RZAR0308","GLOBAL",1)~ THEN REPLY @16 DO ~SetGlobal("RZTeleport","GLOBAL",26)~ EXIT
IF ~Global("RZAR0334","GLOBAL",1)~ THEN REPLY #6528 DO ~SetGlobal("RZTeleport","GLOBAL",27)~ EXIT
IF ~GlobalLT("PlayerThiefGuild","GLOBAL",1)
    Global("RZAR0302","GLOBAL",1)~ THEN REPLY #48359 DO ~SetGlobal("RZTeleport","GLOBAL",28)~ EXIT
IF ~GlobalGT("PlayerThiefGuild","GLOBAL",0)
    Global("RZAR0302","GLOBAL",1)~ THEN REPLY #4636 DO ~SetGlobal("RZTeleport","GLOBAL",35)~ EXIT
IF ~Global("RZAR0305","GLOBAL",1)~ THEN REPLY #20989 GOTO 5.1
IF ~Global("RZAR0313","GLOBAL",1)~ THEN REPLY #33358 DO ~SetGlobal("RZTeleport","GLOBAL",36)~ EXIT
IF ~Global("RZAR0319","GLOBAL",1)~ THEN REPLY #11702 DO ~SetGlobal("RZTeleport","GLOBAL",37)~ EXIT
IF ~~ THEN REPLY @8 GOTO 0
IF ~~ THEN REPLY @6 DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 5.1
SAY @3
IF ~!Global("WorkingForBodhi","GLOBAL",1)
    Global("RZAR0302","GLOBAL",1)~ THEN REPLY @17 DO ~SetGlobal("RZTeleport","GLOBAL",29)~ EXIT
IF ~Global("WorkingForBodhi","GLOBAL",1)
    Global("RZAR0302","GLOBAL",1)~ THEN REPLY @17 DO ~SetGlobal("RZTeleport","GLOBAL",32)~ EXIT
IF ~!Global("WorkingForBodhi","GLOBAL",1)
    Global("RZAR0307","GLOBAL",1)~ THEN REPLY #21323 DO ~SetGlobal("RZTeleport","GLOBAL",30)~ EXIT
IF ~Global("WorkingForBodhi","GLOBAL",1)
    Global("RZAR0307","GLOBAL",1)~ THEN REPLY #21323 DO ~SetGlobal("RZTeleport","GLOBAL",34)~ EXIT
IF ~!Global("WorkingForBodhi","GLOBAL",1)
    Global("RZAR0306","GLOBAL",1)~ THEN REPLY #21285 DO ~SetGlobal("RZTeleport","GLOBAL",31)~ EXIT
IF ~Global("WorkingForBodhi","GLOBAL",1)
    Global("RZAR0306","GLOBAL",1)~ THEN REPLY #21285 DO ~SetGlobal("RZTeleport","GLOBAL",33)~ EXIT
IF ~~ THEN REPLY @8 GOTO 5
IF ~~ THEN REPLY @6 DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 6
SAY @3
IF ~Global("RZAR0500","GLOBAL",1)~ THEN REPLY #26465 DO ~SetGlobal("RZTeleport","GLOBAL",38)~ EXIT
IF ~Global("RZAR0509","GLOBAL",1)~ THEN REPLY #33357 GOTO 6.1
IF ~Global("RZAR0512","GLOBAL",1)~ THEN REPLY #14942 DO ~SetGlobal("RZTeleport","GLOBAL",43)~ EXIT
IF ~Global("RZAR0513","GLOBAL",1)~ THEN REPLY #33349 DO ~SetGlobal("RZTeleport","GLOBAL",44)~ EXIT
IF ~~ THEN REPLY @8 GOTO 0
IF ~~ THEN REPLY @6 DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 6.1
SAY @3
IF ~Global("Playhouse","GLOBAL",0)
    Global("RZAR0509","GLOBAL",1)~ THEN REPLY #33357 DO ~SetGlobal("RZTeleport","GLOBAL",39)~ EXIT
IF ~GlobalGT("Playhouse","GLOBAL",0)
    Global("RZAR0509","GLOBAL",1)~ THEN REPLY #33357 DO ~SetGlobal("RZTeleport","GLOBAL",41)~ EXIT
IF ~Global("Playhouse","GLOBAL",0)
    Global("RZAR0510","GLOBAL",1)~ THEN REPLY @18 DO ~SetGlobal("RZTeleport","GLOBAL",40)~ EXIT
IF ~GlobalGT("Playhouse","GLOBAL",0)
    Global("RZAR0510","GLOBAL",1)~ THEN REPLY @18 DO ~SetGlobal("RZTeleport","GLOBAL",42)~ EXIT
IF ~~ THEN REPLY @8 GOTO 6
IF ~~ THEN REPLY @6 DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 7
SAY @3
IF ~Global("RZAR0900","GLOBAL",1)~ THEN REPLY #29743 DO ~SetGlobal("RZTeleport","GLOBAL",45)~ EXIT
IF ~Global("RZAR0901","GLOBAL",1)~ THEN REPLY #11703 DO ~SetGlobal("RZTeleport","GLOBAL",46)~ EXIT
IF ~Global("RZAR0902","GLOBAL",1)~ THEN REPLY #33295 DO ~SetGlobal("RZTeleport","GLOBAL",47)~ EXIT
IF ~Global("RZAR0903","GLOBAL",1)~ THEN REPLY @19 DO ~SetGlobal("RZTeleport","GLOBAL",48)~ EXIT
IF ~Global("RZAR0904","GLOBAL",1)~ THEN REPLY #33294 DO ~SetGlobal("RZTeleport","GLOBAL",49)~ EXIT
IF ~Global("RZAR0701","GLOBAL",1)~ THEN REPLY #19674 GOTO 7.1
IF ~~ THEN REPLY @8 GOTO 0
IF ~~ THEN REPLY @6 DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 7.1
SAY @3
IF ~Global("RZAR0701","GLOBAL",1)~ THEN REPLY #19674 DO ~SetGlobal("RZTeleport","GLOBAL",50)~ EXIT
IF ~Global("RZAR0705","GLOBAL",1)~ THEN REPLY @20 DO ~SetGlobal("RZTeleport","GLOBAL",51)~ EXIT
IF ~Global("RZAR0202","GLOBAL",1)~ THEN REPLY @21 GOTO 7.1.1
IF ~~ THEN REPLY @8 GOTO 7
IF ~~ THEN REPLY @6 DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 7.1.1
SAY @3
IF ~Global("RZAR0202","GLOBAL",1)~ THEN REPLY @21 DO ~SetGlobal("RZTeleport","GLOBAL",52)~ EXIT
IF ~Global("RZAR0205","GLOBAL",1)~ THEN REPLY @22 DO ~SetGlobal("RZTeleport","GLOBAL",53)~ EXIT
IF ~Global("RZAR0204","GLOBAL",1)~ THEN REPLY @23 DO ~SetGlobal("RZTeleport","GLOBAL",54)~ EXIT
IF ~Global("RZAR0203","GLOBAL",1)~ THEN REPLY @24 DO ~SetGlobal("RZTeleport","GLOBAL",55)~ EXIT
IF ~~ THEN REPLY @8 GOTO 7.1
IF ~~ THEN REPLY @6 DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 8
SAY @3
IF ~Global("RZAR1000","GLOBAL",1)~ THEN REPLY #29744 DO ~SetGlobal("RZTeleport","GLOBAL",56)~ EXIT
IF ~Global("RZAR1002","GLOBAL",1)~ THEN REPLY #48415 DO ~SetGlobal("RZTeleport","GLOBAL",57)~ EXIT
IF ~Global("RZAR1003","GLOBAL",1)~ THEN REPLY #48416 DO ~SetGlobal("RZTeleport","GLOBAL",58)~ EXIT
IF ~Global("RZAR1005","GLOBAL",1)~ THEN REPLY #48413 DO ~SetGlobal("RZTeleport","GLOBAL",59)~ EXIT
IF ~Global("RZAR1006","GLOBAL",1)~ THEN REPLY #48418 DO ~SetGlobal("RZTeleport","GLOBAL",60)~ EXIT
IF ~Global("RZAR1010","GLOBAL",1)~ THEN REPLY #825 DO ~SetGlobal("RZTeleport","GLOBAL",61)~ EXIT
IF ~~ THEN REPLY @8 GOTO 0
IF ~~ THEN REPLY @6 DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
                        DestroySelf()~  EXIT
END

IF ~~ THEN BEGIN 9
SAY @3
IF ~Global("RZAR0020","GLOBAL",1)~ THEN REPLY #40271 DO ~SetGlobal("RZTeleport","GLOBAL",62)~ EXIT
IF ~Global("RZAR0021","GLOBAL",1)~ THEN REPLY #46216 DO ~SetGlobal("RZTeleport","GLOBAL",63)~ EXIT
IF ~~ THEN REPLY @8 GOTO 0
IF ~~ THEN REPLY @6 DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 10
SAY @3
IF ~Global("PCKeepOwner","GLOBAL",0)
    Global("RZAR1300","GLOBAL",1)~ THEN REPLY @25 DO ~SetGlobal("RZTeleport","GLOBAL",64)~ EXIT
IF ~GlobalGT("PCKeepOwner","GLOBAL",0)
    Global("RZAR1300","GLOBAL",1)~ THEN REPLY @25 DO ~SetGlobal("RZTeleport","GLOBAL",65)~ EXIT
IF ~Global("PCKeepOwner","GLOBAL",0)
    Global("RZAR1302","GLOBAL",1)~ THEN REPLY @26 DO ~SetGlobal("RZTeleport","GLOBAL",66)~ EXIT
IF ~GlobalGT("PCKeepOwner","GLOBAL",0)
    Global("RZAR1302","GLOBAL",1)~ THEN REPLY @26 DO ~SetGlobal("RZTeleport","GLOBAL",67)~ EXIT
IF ~Global("PCKeepOwner","GLOBAL",0)
    Global("RZAR1303","GLOBAL",1)~ THEN REPLY @27 DO ~SetGlobal("RZTeleport","GLOBAL",68)~ EXIT
IF ~GlobalGT("PCKeepOwner","GLOBAL",0)
    Global("RZAR1303","GLOBAL",1)~ THEN REPLY @27 DO ~SetGlobal("RZTeleport","GLOBAL",69)~ EXIT
IF ~~ THEN REPLY @8 GOTO 0
IF ~~ THEN REPLY @6 DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 11
SAY @3
IF ~Global("RZAR1100","GLOBAL",1)~ THEN REPLY #2151 DO ~SetGlobal("RZTeleport","GLOBAL",70)~ EXIT
IF ~Global("RangerProtector","GLOBAL",1)
    Global("RZAR1102","GLOBAL",1)~ THEN REPLY @28 DO ~SetGlobal("RZTeleport","GLOBAL",71)~ EXIT
IF ~Global("RZAR1104","GLOBAL",1)~ THEN REPLY #48450 DO ~SetGlobal("RZTeleport","GLOBAL",72)~ EXIT
IF ~Global("RZAR1105","GLOBAL",1)~ THEN REPLY #48426 DO ~SetGlobal("RZTeleport","GLOBAL",73)~ EXIT
IF ~~ THEN REPLY @8 GOTO 0
IF ~~ THEN REPLY @6 DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 12
SAY @3
IF ~!Dead("shadel")
    Global("RZAR1404","GLOBAL",1)~ THEN REPLY #39972 DO ~SetGlobal("RZTeleport","GLOBAL",74)~ EXIT
IF ~Dead("shadel")
    Global("RZAR1404","GLOBAL",1)~ THEN REPLY #39972 DO ~SetGlobal("RZTeleport","GLOBAL",75)~ EXIT
IF ~Global("RZAR1401","GLOBAL",1)~ THEN REPLY @29 DO ~SetGlobal("RZTeleport","GLOBAL",76)~ EXIT
IF ~Global("RZAR1402","GLOBAL",1)~ THEN REPLY @30 DO ~SetGlobal("RZTeleport","GLOBAL",77)~ EXIT
IF ~~ THEN REPLY @8 GOTO 0
IF ~~ THEN REPLY @6 DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 13
SAY @3
IF ~Global("RZAR1200","GLOBAL",1)~ THEN REPLY #2150 DO ~SetGlobal("RZTeleport","GLOBAL",78)~ EXIT
IF ~Global("RZAR1204","GLOBAL",1)~ THEN REPLY @31 DO ~SetGlobal("RZTeleport","GLOBAL",79)~ EXIT
IF ~Global("RZAR1201","GLOBAL",1)~ THEN REPLY @32 GOTO 13.1
IF ~~ THEN REPLY @8 GOTO 1
IF ~~ THEN REPLY @6 DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 13.1
SAY @3
IF ~Global("RZAR1201","GLOBAL",1)~ THEN REPLY @33 DO ~SetGlobal("RZTeleport","GLOBAL",80)~ EXIT
IF ~Global("RZAR1202","GLOBAL",1)~ THEN REPLY #18141 DO ~SetGlobal("RZTeleport","GLOBAL",81)~ EXIT
IF ~Global("RZAR1203","GLOBAL",1)~ THEN REPLY @34 DO ~SetGlobal("RZTeleport","GLOBAL",82)~ EXIT
IF ~~ THEN REPLY @8 GOTO 13
IF ~~ THEN REPLY @6 DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 14
SAY @3
IF ~Global("RZAR2000","GLOBAL",1)~ THEN REPLY #44980 DO ~SetGlobal("RZTeleport","GLOBAL",83)~ EXIT
IF ~Global("RZAR2001","GLOBAL",1)~ THEN REPLY #12887 DO ~SetGlobal("RZTeleport","GLOBAL",84)~ EXIT
IF ~Global("RZAR2002","GLOBAL",1)~ THEN REPLY #48449 DO ~SetGlobal("RZTeleport","GLOBAL",85)~ EXIT
IF ~Global("RZAR2007","GLOBAL",1)~ THEN REPLY #48450 DO ~SetGlobal("RZTeleport","GLOBAL",86)~ EXIT
IF ~Global("RZAR2008","GLOBAL",1)~ THEN REPLY #825 DO ~SetGlobal("RZTeleport","GLOBAL",87)~ EXIT
IF ~Global("RZAR2010","GLOBAL",1)~ THEN REPLY #48452 DO ~SetGlobal("RZTeleport","GLOBAL",88)~ EXIT
IF ~~ THEN REPLY @8 GOTO 1
IF ~~ THEN REPLY @6 DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 15
SAY @3
IF ~Global("RZAR1900","GLOBAL",1)~ THEN REPLY #44999 DO ~SetGlobal("RZTeleport","GLOBAL",89)~ EXIT
IF ~Global("RZAR1901","GLOBAL",1)~ THEN REPLY @35 DO ~SetGlobal("RZTeleport","GLOBAL",90)~ EXIT
IF ~~ THEN REPLY @8 GOTO 1
IF ~~ THEN REPLY @6 DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 16
SAY @3
IF ~Global("RZAR1600","GLOBAL",1)~ THEN REPLY #466 DO ~SetGlobal("RZTeleport","GLOBAL",91)~ EXIT
IF ~Global("RZAR1602","GLOBAL",1)~ THEN REPLY #57186 DO ~SetGlobal("RZTeleport","GLOBAL",92)~ EXIT
IF ~Global("RZAR1603","GLOBAL",1)~ THEN REPLY #8470 DO ~SetGlobal("RZTeleport","GLOBAL",93)~ EXIT
IF ~Global("RZAR1604","GLOBAL",1)~ THEN REPLY #44917 DO ~SetGlobal("RZTeleport","GLOBAL",94)~ EXIT
IF ~Global("RZAR1611","GLOBAL",1)~ THEN REPLY @36 DO ~SetGlobal("RZTeleport","GLOBAL",95)~ EXIT
IF ~~ THEN REPLY @8 GOTO 1
IF ~~ THEN REPLY @6 DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 17
SAY @3
IF ~Global("RZAR2100","GLOBAL",1)~ THEN REPLY #61424 DO ~SetGlobal("RZTeleport","GLOBAL",96)~ EXIT
IF ~Global("RZAR2402","GLOBAL",1)~ THEN REPLY @37 DO ~SetGlobal("RZTeleport","GLOBAL",98)~ EXIT
IF ~Global("RZAR2400","GLOBAL",1)~ THEN REPLY @38 DO ~SetGlobal("RZTeleport","GLOBAL",99)~ EXIT
IF ~Global("RZAR2101","GLOBAL",1)~ THEN REPLY @39 DO ~SetGlobal("RZTeleport","GLOBAL",100)~ EXIT
IF ~Global("RZAR2200","GLOBAL",1)~ THEN REPLY @40 GOTO 17.1
IF ~~ THEN REPLY @8 GOTO 1
IF ~~ THEN REPLY @6 DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 17.1
SAY @3
IF ~Global("RZAR2200","GLOBAL",1)~ THEN REPLY @40 DO ~SetGlobal("RZTeleport","GLOBAL",101)~ EXIT
IF ~Global("RZAR2201","GLOBAL",1)~ THEN REPLY @41 DO ~SetGlobal("RZTeleport","GLOBAL",102)~ EXIT
IF ~Global("RZAR2202","GLOBAL",1)~ THEN REPLY #8469 DO ~SetGlobal("RZTeleport","GLOBAL",103)~ EXIT
IF ~~ THEN REPLY @8 GOTO 17
IF ~~ THEN REPLY @6 DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END


IF ~~ THEN BEGIN 18
SAY @3
IF ~Global("RZAR2800","GLOBAL",1)~ THEN REPLY #61254 DO ~SetGlobal("RZTeleport","GLOBAL",108)~ EXIT
IF ~Global("RZAR2801","GLOBAL",1)~ THEN REPLY @42 DO ~SetGlobal("RZTeleport","GLOBAL",109)~ EXIT
IF ~!Global("DefeatedJon","GLOBAL",2)
    Global("RZAR2803","GLOBAL",1)~ THEN REPLY #49433 DO ~SetGlobal("RZTeleport","GLOBAL",110)~ EXIT
IF ~Global("DefeatedJon","GLOBAL",2)
    Global("RZAR2803","GLOBAL",1)~ THEN REPLY #49433 DO ~SetGlobal("RZTeleport","GLOBAL",111)~ EXIT
IF ~~ THEN REPLY @8 GOTO 2
IF ~~ THEN REPLY @6 DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~Global("RZAllowTeleport","GLOBAL",2)~ THEN BEGIN 19
SAY @52
IF ~~ THEN DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
               DestroySelf()~ EXIT
END

IF ~Global("RZAllowTeleport","GLOBAL",3)~ THEN BEGIN 20
SAY @53
IF ~~ THEN DO ~SetGlobal("RZAllowTeleport","GLOBAL",0)
               DestroySelf()~ EXIT
END

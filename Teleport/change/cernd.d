REPLACE_TRIGGER_TEXT CERNDJ ~Global("CerndComplainHome","GLOBAL",0)~ ~Global("CerndComplainHome","GLOBAL",1)~
REPLACE_ACTION_TEXT  CERNDJ ~SetGlobal("CerndComplainHome","GLOBAL",1)~ ~SetGlobal("CerndComplainHome","GLOBAL",2)~
ADD_TRANS_ACTION CERNDJ 
BEGIN 33 END
BEGIN END
~SetGlobal("CerndComplainHome","GLOBAL",0)~
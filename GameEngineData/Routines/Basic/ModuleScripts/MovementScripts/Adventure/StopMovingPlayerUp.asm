;;;; STOP PLAYER FROM MOVING UP
;;; Here, we will stop the player from moving,  
    StopMoving player1_object, STOP_UP
    GetCurrentActionType player1_object
    CMP #$02 ;; if the state is invincible
    BEQ + 
    CMP #$03
    BEQ + ; skip if we are casting spell
    LDX player1_object

;;; and we will change the object state to idle.
    ChangeObjectState #$00, #$04  
+ 
    RTS
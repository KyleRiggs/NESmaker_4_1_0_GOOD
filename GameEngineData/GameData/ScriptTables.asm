;; *************** ScriptTables.asm ***************
;; Script link export. Tuesday, January 29, 2019 8:32:08 PM
ScriptAddressLo:
	.db #<Script00, #<Script01, #<Script02, #<Script03, #<Script04, #<Script05
ScriptAddressHi:
	.db #>Script00, #>Script01, #>Script02, #>Script03, #>Script04, #>Script05

TargetScriptBank:
	.db #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1

;;=======================PRESSED=======================
DefinedInputs_Pressed:
	.db #%10000000, #%01000000

DefinedScriptGameStates_Pressed:
	.db #GS_MainGame, #GS_MainGame

DefinedTargetObjects_Pressed:
	.db #$00, #$00

TargetState_Pressed:
	.db #$00, #$00

DefinedTargetScripts_Pressed:
	.db #$01, #$01

;;=======================RELEASE=======================
DefinedInputs_Released:
	.db #%10000000, #%01000000, #%10000000, #%01000000

DefinedScriptGameStates_Released:
	.db #GS_MainGame, #GS_MainGame, #GS_MainGame, #GS_MainGame

DefinedTargetObjects_Released:
	.db #$00, #$00, #$00, #$00

TargetState_Released:
	.db #$00, #$00, #$00, #$00

DefinedTargetScripts_Released:
	.db #$05, #$04, #$00, #$00

;;=======================HOLD=======================
DefinedInputs_Held:
	.db #%10000000, #%01000000

DefinedScriptGameStates_Held:
	.db #GS_MainGame, #GS_MainGame

DefinedTargetObjects_Held:
	.db #$00, #$00

TargetState_Held:
	.db #$00, #$00

DefinedTargetScripts_Held:
	.db #$03, #$02


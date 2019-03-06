;; *************** ScriptTables.asm ***************
;; Script link export. Wednesday, March 6, 2019 12:49:31 PM
ScriptAddressLo:
	.db #<Script00, #<Script01, #<Script02, #<Script03, #<Script04, #<Script05, #<Script06, #<Script07, #<Script08, #<Script09
ScriptAddressHi:
	.db #>Script00, #>Script01, #>Script02, #>Script03, #>Script04, #>Script05, #>Script06, #>Script07, #>Script08, #>Script09

TargetScriptBank:
	.db #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1

;;=======================PRESSED=======================
DefinedInputs_Pressed:
	.db #%00000001

DefinedScriptGameStates_Pressed:
	.db #GS_MainGame

DefinedTargetObjects_Pressed:
	.db #$00

TargetState_Pressed:
	.db #$00

DefinedTargetScripts_Pressed:
	.db #$08

;;=======================RELEASE=======================
DefinedInputs_Released:
	.db #%00100000, #%01000000, #%10000000, #%00010000

DefinedScriptGameStates_Released:
	.db #GS_MainGame, #GS_MainGame, #GS_MainGame, #GS_MainGame

DefinedTargetObjects_Released:
	.db #$00, #$00, #$00, #$00

TargetState_Released:
	.db #$00, #$00, #$00, #$00

DefinedTargetScripts_Released:
	.db #$04, #$05, #$06, #$07

;;=======================HOLD=======================
DefinedInputs_Held:
	.db #%00100000, #%01000000, #%10000000, #%00010000

DefinedScriptGameStates_Held:
	.db #GS_MainGame, #GS_MainGame, #GS_MainGame, #GS_MainGame

DefinedTargetObjects_Held:
	.db #$00, #$00, #$00, #$00

TargetState_Held:
	.db #$00, #$00, #$00, #$00

DefinedTargetScripts_Held:
	.db #$00, #$01, #$02, #$03


scoreboard objectives add CmdAntiHack dummy
scoreboard objectives add CmdAntiHackFly stat.flyOneCm
scoreboard objectives add CmdAntiHackMod dummy
scoreboard objectives add CmdAntiHackWalk stat.walkOneCm
scoreboard objectives add CmdAntiHackRun stat.sprintOneCm
scoreboard objectives add CmdAntiHackHit stat.damageDealt
scoreboard objectives add CmdAntiHackItem dummy
execute @e[type=Squid,name=CmdAntiHack] ~ ~ ~ /summon armor_stand ~ ~ ~ /kill @e[type=armor_stand,name=CmdAntiHack]
execute @e[type=Squid,name=CmdAntiHack] ~ ~ ~ /summon armor_stand ~ ~ ~ {Invulnerable:1b,NoGravity:1b,Invisible:1b,CustomNameVisible:0b,CustomName:"CmdAntiHack"}
execute @e[type=Squid,name=CmdAntiHack] ~ ~ ~ /kill @e[type=Squid,name=CmdAntiHack]
scoreboard players add @e[type=armor_stand,name=CmdAntiHack] CmdAntiHack 1
execute @e[type=armor_stand,name=CmdAntiHack,score_CmdAntiHack_min=10,score_CmdAntiHack=9999] ~ ~ ~ /scoreboard players set @a CmdAntiHackFly 0
execute @e[type=armor_stand,name=CmdAntiHack,score_CmdAntiHack_min=10,score_CmdAntiHack=9999] ~ ~ ~ /scoreboard players set @a CmdAntiHackRun 0
execute @e[type=armor_stand,name=CmdAntiHack,score_CmdAntiHack_min=10,score_CmdAntiHack=9999] ~ ~ ~ /scoreboard players set @a CmdAntiHackWalk 0
execute @e[type=armor_stand,name=CmdAntiHack,score_CmdAntiHack_min=10,score_CmdAntiHack=9999] ~ ~ ~ /scoreboard players set @a CmdAntiHackHit 0
execute @e[type=armor_stand,name=CmdAntiHack,score_CmdAntiHack=10,score_CmdAntiHack=9999] ~ ~ ~ /scoreboard players set @e[type=armor_stand,name=CmdAntiHack,score_CmdAntiHack_min=10,score_CmdAntiHack=9999] CmdAntiHack 0
#execute @a[score_CmdAntiHackMod=0] ~ ~ ~ /execute @a[score_CmdAntiHackFly_min=500,score_CmdAntiHackFly=9999] ~ ~ ~ /tellraw @a[score_CmdAntiHackMod_min=1,score_CmdAntiHackMod=1] ["",{"text":"\u00A7c[ NetFLARE AntiCheat ] \u00A7dA player is using \u00A7bFlight Hacks\u00A7c : "},{"selector":"@a[score_CmdAntiHackFly_min=500,score_CmdAntiHackFly=9999]"}]
#execute @a[score_CmdAntiHackMod=0] ~ ~ ~ /execute @a[score_CmdAntiHackRun_min=500,score_CmdAntiHackRun=9999] ~ ~ ~ /tellraw @a[score_CmdAntiHackMod_min=1,score_CmdAntiHackMod=1] ["",{"text":"\u00A7c[ NetFLARE AntiCheat ] \u00A7dA player is using \u00A7aSpeed Hacks\u00A7c : "},{"selector":"@a[score_CmdAntiHackRun_min=500,score_CmdAntiHackRun=9999]"}]
#execute @a[score_CmdAntiHackMod=0] ~ ~ ~ /execute @a[score_CmdAntiHackWalk_min=500,score_CmdAntiHackWalk=9999] ~ ~ ~ /tellraw @a[score_CmdAntiHackMod_min=1,score_CmdAntiHackMod=1] ["",{"text":"\u00A7c[ NetFLARE AntiCheat ] \u00A7dA player is using \u00A7aSpeed Hacks\u00A7c : "},{"selector":"@a[score_CmdAntiHackWalk_min=500,score_CmdAntiHackWalk=9999]"}]
#execute @a[score_CmdAntiHackMod=0] ~ ~ ~ /execute @a[score_CmdAntiHackHit_min=40,score_CmdAntiHackHit=9999] ~ ~ ~ /tellraw @a[score_CmdAntiHackMod_min=1,score_CmdAntiHackMod=1] ["",{"text":"\u00A7c[ NetFLARE AntiCheat ] \u00A7dA player is using \u00A74Killaura Hacks\u00A7c : "},{"selector":"@a[score_CmdAntiHackHit_min=40,score_CmdAntiHackHit=9999]"}]

execute @a[score_CmdAntiHackMod=0] ~ ~ ~ /execute @a[score_CmdAntiHackFly_min=500,score_CmdAntiHackFly=9999] ~ ~ ~ /tellraw @a ["",{"text":"\u00A7c[ NetFLARE AntiCheat ] \u00A7dA player is using \u00A7bFlight Hacks\u00A7c : "},{"selector":"@a[score_CmdAntiHackFly_min=500,score_CmdAntiHackFly=9999]"}]
execute @a[score_CmdAntiHackMod=0] ~ ~ ~ /execute @a[score_CmdAntiHackRun_min=500,score_CmdAntiHackRun=9999] ~ ~ ~ /tellraw @a ["",{"text":"\u00A7c[ NetFLARE AntiCheat ] \u00A7dA player is using \u00A7aSpeed Hacks\u00A7c : "},{"selector":"@a[score_CmdAntiHackRun_min=500,score_CmdAntiHackRun=9999]"}]
execute @a[score_CmdAntiHackMod=0] ~ ~ ~ /execute @a[score_CmdAntiHackWalk_min=500,score_CmdAntiHackWalk=9999] ~ ~ ~ /tellraw @a ["",{"text":"\u00A7c[ NetFLARE AntiCheat ] \u00A7dA player is using \u00A7aSpeed Hacks\u00A7c : "},{"selector":"@a[score_CmdAntiHackWalk_min=500,score_CmdAntiHackWalk=9999]"}]
execute @a[score_CmdAntiHackMod=0] ~ ~ ~ /execute @a[score_CmdAntiHackHit_min=40,score_CmdAntiHackHit=9999] ~ ~ ~ /tellraw @a ["",{"text":"\u00A7c[ NetFLARE AntiCheat ] \u00A7dA player is using \u00A74Killaura Hacks\u00A7c : "},{"selector":"@a[score_CmdAntiHackHit_min=40,score_CmdAntiHackHit=9999]"}]

kill @e[type=armor_stand, tag=boomber.tripwire_fix.activator]
execute as @a[gamemode=!spectator, tag=!boomber.tripwire_fix.ignore] at @s if block ~ ~ ~ tripwire_hook[attached=true] run function boomber:tripwire_fix/hooked
execute as @e[type=armor_stand, tag=boomber.tripwire_fix.activator] at @s unless block ~ ~ ~ tripwire run kill @s
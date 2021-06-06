execute as @e[tag=tripwire_fix.activator] run function boomber:tripwire_fix/activator/main
execute as @a[tag=!global.ignore] at @s if entity @s[gamemode=!spectator] run function boomber:tripwire_fix/player/main

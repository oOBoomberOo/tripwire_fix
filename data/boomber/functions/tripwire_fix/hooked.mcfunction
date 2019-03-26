execute if block ~ ~ ~ tripwire_hook[facing=east] align xyz positioned ~0.5 ~ ~0.5 positioned ~1 ~ ~ run function boomber:tripwire_fix/activator 
execute if block ~ ~ ~ tripwire_hook[facing=west] align xyz positioned ~0.5 ~ ~0.5 positioned ~-1 ~ ~ run function boomber:tripwire_fix/activator 
execute if block ~ ~ ~ tripwire_hook[facing=south] align xyz positioned ~0.5 ~ ~0.5 positioned ~ ~ ~1 run function boomber:tripwire_fix/activator 
execute if block ~ ~ ~ tripwire_hook[facing=north] align xyz positioned ~0.5 ~ ~0.5 positioned ~ ~ ~-1 run function boomber:tripwire_fix/activator 
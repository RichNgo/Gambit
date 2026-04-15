# Boilerplate TDM start for a new map.
# Replace map_id and all coordinates before using this function live.

function gun:teams/randomize
scoreboard players set #map map_id 6

# Replace these with real map spawn coordinates.
execute in minecraft:overworld run tp @a[tag=Red,gamemode=!spectator,gamemode=!creative] 120.5 46.50 -1502.5 165 0
execute in minecraft:overworld run tp @a[tag=Blue,gamemode=!spectator,gamemode=!creative] -119.5 46.50 -1502.5 200 0

function gun:tdm/init
function gun:starts/general
scoreboard objectives setdisplay sidebar tdm_kills

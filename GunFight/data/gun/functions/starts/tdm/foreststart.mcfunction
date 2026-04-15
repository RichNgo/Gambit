function gun:teams/randomize
scoreboard players set #map map_id 7
execute in minecraft:overworld run tp @a[tag=Red] 1690.5 39.5 -113.5 -225 0
execute in minecraft:overworld run tp @a[tag=Blue] 1528.5 39.5 -277.5 -45 0
function gun:tdm/init
function gun:starts/general
scoreboard objectives setdisplay sidebar tdm_kills

# BountyHunt
# Killed their killer(target)


function bounty:reset_kill

# Announce
title @s title {"text":"+100","color":"green","bold":true}
scoreboard players add @s coins 100
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~

# Give new target
function bounty:pick
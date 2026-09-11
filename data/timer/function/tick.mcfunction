scoreboard players add ticks timer:data 1

execute if score ticks timer:data matches 20.. run scoreboard add seconds timer:data 1
execute if score ticks timer:data matches 20.. run scoreboard set ticks timer:data 0

execute if score seconds timer:data matches 60.. run scoreboard add minutes timer:data 1
execute if score seconds timer:data matches 60.. run scoreboard set seconds timer:data 0

execute if score minutes timer:data matches 60.. run scoreboard add hours timer:data 1
execute if score minutes timer:data matches 60.. run scoreboard set minutes timer:data 0

execute if score hours timer:data matches 24.. run scoreboard add days timer:data 1
execute if score hours timer:data matches 24.. run scoreboard set hours timer:data 0

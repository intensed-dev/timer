fallback log info Timer Loading Timer by Intensed...

scoreboard objectives add timer:data dummy
scoreboard objectives add timer:config dummy

execute if score style timer:config matches ..0 run scoreboard player set style timer:config 1

fallback log success Timer Successfully loaded!

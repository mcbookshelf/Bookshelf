tellraw @s[tag=!Glib_Debug_entity.] ["",{"text":"      ","color":"gray"},{"text":">","color":"blue","clickEvent":{"action":"run_command","value":"/tag @s add Glib_Debug_entity."},"hoverEvent":{"action":"show_text","value":"Show section"}},{"text":" Entity","color":"gray","clickEvent":{"action":"run_command","value":"/tag @s add Glib_Debug_entity."},"hoverEvent":{"action":"show_text","value":"Show entity modules"}}]
tellraw @s[tag=Glib_Debug_entity.] ["",{"text":"      ","color":"gray"},{"text":"x","color":"blue","clickEvent":{"action":"run_command","value":"/tag @s remove Glib_Debug_entity."},"hoverEvent":{"action":"show_text","value":"Hide section"}},{"text":" Entity","color":"gray","clickEvent":{"action":"run_command","value":"/tag @s remove Glib_Debug_entity."},"hoverEvent":{"action":"show_text","value":"Hide entity modules"}}]

execute if entity @s[tag=Glib_Debug_entity.] run function glib:core/menu/debug/entity/id/main
execute if entity @s[tag=Glib_Debug_entity.] run function glib:core/menu/debug/entity/move/main
execute if entity @s[tag=Glib_Debug_entity.] run function glib:core/menu/debug/entity/vector/main

# Target Entity Manager (called in )
tellraw @s[tag=Glib_Debug_entity.target_entity_manager] ["",{"text":"        | ","color":"blue"},{"text":"[✔]","color":"green","clickEvent":{"action":"run_command","value":"/tag @s remove Glib_Debug_entity.target_entity_manager"},"hoverEvent":{"action":"show_text","value":"Remove this debug"}},{"text":" Target Entity Manager","color":"gray","clickEvent":{"action":"run_command","value":"/tag @s remove Glib_Debug_entity.target_entity_manager"},"hoverEvent":{"action":"show_text","value":"Remove this debug"}}]
tellraw @s[tag=!Glib_Debug_entity.target_entity_manager] ["",{"text":"        | ","color":"blue"},{"text":"[x]","color":"red","clickEvent":{"action":"run_command","value":"/tag @s add Glib_Debug_entity.target_entity_manager"},"hoverEvent":{"action":"show_text","value":"Add this debug"}},{"text":" Target Entity Manager","color":"gray","clickEvent":{"action":"run_command","value":"/tag @s add Glib_Debug_entity.target_entity_manager"},"hoverEvent":{"action":"show_text","value":"Add this debug"}}]
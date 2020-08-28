#     _    __                  _                                     _
#    | |  / /                 | |                                   | |
#    | | / /                  | |                                   | |
#    | |/ / _   _  ____   ____| | ______ ____   _____ ______   ____ | | __
#    | |\ \| | | |/ __ \ / __ \ |/ /  __/ __ \ / __  | _  _ \ / __ \| |/ /
#    | | \ \ \_| | <__> |  ___/   <| / | <__> | <__| | |\ |\ | <__> |   <
# By |_|  \_\__  |\___  |\____|_|\_\_|  \____^_\___  |_||_||_|\____^_\|\_\
#              | |    | |                          | |
#           ___/ | ___/ |                          | |
#          |____/ |____/                           |_|
#

# gc command
# Clears trashes (dropped items & xp orbs)
# Usage: /function gc

kill @e[type=item]
kill @e[type=xp_orb]
playsound note.harp @s
title @s actionbar §l§eAll trashes successfully cleared!

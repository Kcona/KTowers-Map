# KTowers Map
---
---
---
# Setting up the map for playing
1. Clone the repository with ``git clone https://github.com/Kcona/KTowers-Map.git``. This repository contains everything necessary, launcher, mods, config, etc.
2. Download the datapacks listed here and add them to the ``world/datapacks`` folder:
- [CameraShortcuts](https://github.com/Kcona/CameraShortcuts)
- [KTowers Commands](https://github.com/Kcona/KTowers-Commands)
3. Enter the server from Minecraft, give yourself OP from the console and run this ``/reload`` command inside Minecraft. This will reload the server datapacks ensuring they are properly initialized with loaded chunks.
---
---
---
# Reset the map to play again
1. Execute the ``manager.sh`` script. 
- ``manager.sh start`` This will start the server.
- ``manager.sh reset`` This will return the repository to a not played condition.
- ``manager.sh up`` This will reset and then start the server.
2. Enter the server from Minecraft, give yourself OP from the console and run this ``/reload`` command inside Minecraft. This will reload the server datapacks ensuring they are properly initialized with loaded chunks.
---
---
---
# How to do a commit
1. Do whatever changes you want to the world.
2. Remove the PlayerScores NBT from the ``world/data/scoreboard.dat`` file.
3. Commit your changes.

# KTowers Map [<img src="https://discord.com/api/guilds/1198811434436538399/widget.png?style=shield" alt="Discord Shield"/>](https://discord.gg/nvR8RwQnVE)
---
---
---
# Setting up the map for playing
1. Clone the repository with ``git clone https://github.com/Kcona/KTowers-Map.git``. This repository contains everything necessary, launcher, mods, config, etc.
2. Download the datapacks listed here and add them to the ``world/datapacks`` folder:
- [KTowers Commands](https://github.com/Kcona/KTowers-Commands)
3. You will need the KTowers Player instance/mods, please refer [here](https://github.com/Kcona/KTowers-Player) for that.
4. Enter the server from Minecraft, give yourself OP from the console and run this ``/reload`` command inside Minecraft. This will reload the server datapacks ensuring they are properly initialized with loaded chunks.
---
---
---
# Reset the map to play again
1. Execute the ``reset_repository.sh`` script. This will return the repository to a not played condition.
2. Enter the server from Minecraft, give yourself OP from the console and run this ``/reload`` command inside Minecraft. This will reload the server datapacks ensuring they are properly initialized with loaded chunks.
3. Refer here [KTowers Commands](https://github.com/Kcona/KTowers-Commands) to know how to use the map if you want play.
---
---
---
# How to do a commit
1. Do whatever changes you want to the world.
2. Remove the PlayerScores NBT from the ``world/data/scoreboard.dat`` file.
3. Commit your changes.

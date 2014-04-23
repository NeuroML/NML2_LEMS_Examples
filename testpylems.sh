set -e

./pylems Figure2_PassiveChannel.xml -nogui
./pylems Figure3_HHcell.xml -nogui
./pylems Figure4_AdEx.xml -nogui
./pylems Figure5_NMDA.xml -nogui
./pylems Figure8_SBML_LEMS.xml -nogui

####  NOTE: Only uncomment this if you're prepared to wait ~30-40 mins...

#cd Figure9_Pyloric/
#./pylems LEMS_PyloricPacemakerNetwork.xml -nogui

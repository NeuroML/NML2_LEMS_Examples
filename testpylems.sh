set -e

./pylems Figure2_PassiveChannel.xml -nogui
./pylems Figure3_HHcell.xml -nogui
./pylems Figure4_AdEx.xml -nogui
./pylems Figure5_NMDA.xml -nogui
./pylems Figure8_SBML_LEMS.xml -nogui

####  NOTE: Only run this with -a if you're prepared to wait ~30-40 mins...

if [ $# -eq 1 ] ; then
    if [ $1 == "-a" ]; then
        ./pylems Figure9_Pyloric/LEMS_PyloricPacemakerNetwork.xml -nogui
    fi
fi

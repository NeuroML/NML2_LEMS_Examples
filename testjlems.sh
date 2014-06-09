set -e

./jlems Figure2_PassiveChannel.xml -nogui
./jlems Figure3_HHcell.xml -nogui
./jlems Figure4_AdEx.xml -nogui
./jlems Figure5_NMDA.xml -nogui
./jlems Figure8_SBML_LEMS.xml -nogui

if [ $# -eq 1 ] ; then
    if [ $1 == "-a" ]; then
        ./jlems Figure9_Pyloric/LEMS_PyloricPacemakerNetwork.xml -nogui
    fi
fi

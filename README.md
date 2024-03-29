Examples of LEMS & NeuroML2
===========================

This repository contains a number of examples of models expressed in LEMS & NeuroML 2. These examples have been used to illustrate the finctionality of LEMS/NeuroML 2 in the publication:

Robert C. Cannon, Padraig Gleeson, Sharon Crook, Gautham Ganapathy, Boris Marin, Eugenio Piasini and R. Angus Silver, **LEMS: A language for expressing complex biological models in concise and hierarchical form and its use in underpinning NeuroML 2**, [Frontiers in Neuroinformatics 2014](http://journal.frontiersin.org/Journal/10.3389/fninf.2014.00079/abstract), doi: 10.3389/fninf.2014.00079

**Note: this repository includes snapshots of jLEMS or PyLEMS which can read & execute the example models.**

Information about getting the **latest versons** of jLEMS, PyLEMS and the NeuroML 2 ComponentTypes are at:
* https://docs.neuroml.org/Userdocs/Software/jLEMS.html
* https://docs.neuroml.org/Userdocs/Software/pyLEMS.html
* https://docs.neuroml.org/Userdocs/NeuroMLv2.html

jLEMS
-----

To run these examples with the included version of jLEMS:

    ./jlems Figure3_HHcell.xml        (Linux/Mac)
    jlems.bat Figure3_HHcell.xml      (Windows)

These examples can alternatively be run using **[jNeuroML](https://docs.neuroml.org/Userdocs/Software/jNeuroML.html)**, which also provides export (e.g. -neuron, -brian) and import (-sbml-import) options

Note: full instructions for getting the latest version of jNeuroML can be found at: 
https://docs.neuroml.org/Userdocs/Software/jNeuroML.html


PyLEMS
------

Run the examples using the included version of PyLEMS:

    python pylems Figure3_HHcell.xml
    
[![Build Status](https://travis-ci.com/NeuroML/NML2_LEMS_Examples.svg?branch=master)](https://travis-ci.com/NeuroML/NML2_LEMS_Examples)



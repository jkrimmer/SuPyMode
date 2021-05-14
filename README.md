# SuPyModes

This project aims to produce an useful tool (python library) to simulate propagation mode in a very wide range of parameters and form.
It also offer the possiblity to compute the coupling coefficient between those mode and hence is a pratical tool to simulate couplers.


## Packages depedencies

In order to use the SuPyMode Simulator Library, one must have installed the following packages:

```
    - Numpy
    - Scipy
    - Pandas
    - Matplotlib
    - Shapely
    - Descartes
    - sphynx (for developer only)
```

Using pip3 one can use the following commands:

```console
>>> pip3 install -r requirement.txt
>>> pip3 install -e ../SuPyModes
```

Or to install individually the packages:

```console
>>> pip3 install Numpy
>>> pip3 install Scipy
>>> pip3 install Pandas
>>> pip3 install Matplotlib
>>> pip3 install Shapely
>>> pip3 install Descartes
>>> apt-get install python-sphinx (for Unix OS)
>>> sudo port install py27-sphinx (for Mac OS)
```

## Folder architecture

The folder architecture is presented as :

```
 SuPyModes/
    - SuPyModes/                    (contain the sources code)
        - .temporary_data/          (contain temporary data from geometry and solver)
        - Simulator/                (contain python classes and functions)
        - processing/               (contain files to run geometry, solver, and data collector)
        - Unittest/                 (contain Unittest for gitlab continous integration)

        - Doc/                          (contain documentation)

        - results/                      (contain figure and data from simulation)

        - recipes/                     (contain json file for examples)

        - config/
```

# Project architecture

## SuPyModes general architecture
![SuPyModes_Architecture.svg](/Doc/program_architecture/SuPyModes_Architecture.svg)

## post_process Architecture
![post_process-3.svg](/Doc/program_architecture/post_process-3.svg)

## process_geometry Architecture
![MindMap_Geometry.svg](/Doc/program_architecture/MindMap_Geometry.svg)


## process_propagation Architecture

## process_solver Architecture
![solver-2.svg](/Doc/program_architecture/solver-2.svg )

## MindMap SuPyFinitDifference
![MindMap_SuPyFinitDifference.svg](/Doc/mindmap_markdown/Processind.svg)

## Mindmap SuPyPlot
![MindMap_SuPyPlot.svg](/Doc/program_architecture/MindMap_SuPyPlot.svg)


## Run example
In order to run example one can tape the following command on command prompt:

```console
>>> make all_debug recipe=SMF28
```

Or equvalently:

```console
>>> python3 src/python/processing/0_pre.py --debug --plot --input-json-file=recipes/SMF28.json
>>> python3 src/python/processing/1_geometry.py
>>> python3 src/python/processing/2_solver.py
>>> python3 src/python/processing/3_post.py
```

Arguments are:

Markup : * Bullet --debug : shows debug printout
         * Bullet --plot : print computed propagation modes
         * Bullet --input-json-files: directory of input file (geometry description)


Input .json files (also refered to as recipes) are placed in recipes folder.


IMPORTANT NOTICE: All units in the simulator are micrometers!


## toolbox
The following tools are available for the user:

# Sellmeier
Refractive index for some materials are computed via Sellmeier equation:
```
    "Fused_silica(wavelength = 1.55)"
    "Ambiant_air(wavelength = 1.55)"
    "BK7_glass(wavelength = 1.55)"

```
The 1.55 stand for a wavelength of 1550 nm

# Predefined functions
The following are predefined for the coupler geometry:

```
    "fusion:1" Defined as a circle centered on (0,0)
    "fusion:2" Defined as a fusion model for fibers (function of fusion degree)
```


## Pep8 coding convention
In order to keep a clean and consistent code, one can follow the convention as presented in the following link:

https://www.python.org/dev/peps/pep-0008/#documentation-strings

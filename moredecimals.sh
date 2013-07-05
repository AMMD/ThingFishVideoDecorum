#!/bin/bash

sed -i -e "s/Assiette_\(.*\)\/Zpos -3.01/Assiette_\1\/Zpos -3.010001/g" main.initosc
sed -i -e "s/TapisRoulant_Roulement\/Zpos -3.01/TapisRoulant_Roulement\/Zpos -3.010001/g" main.initosc

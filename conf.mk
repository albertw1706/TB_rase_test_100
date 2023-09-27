#
# Configuration file for a RASE database. Defines k-mer size resistance
# breakpoints for individual antibiotics and the order of antibiotics for
# plotting.
#
# Author:  Karel Brinda <kbrinda@hsph.harvard.edu>
#
# License: MIT
#

##
## TODO: Adjust all configuration.
##

#########
# INDEX #
#########

#db name
name=tb_100

# k-mer size, can contain multiple values
k=18

###############
# ANTIBIOTICS #
###############

antibiotics:=Ethambutol Isoniazid Pyrazinamide Rifampicin

###############
# BREAKPOINTS #
###############

Ethambutol:=1 
Isoniazid:=1
Pyrazinamide:=1
Rifampicin:=1

export


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

antibiotics:=Rifampicin Isoniazid Ethambutol Pyrazinamide

###############
# BREAKPOINTS #
###############

Rifampicin:=0.06 
Isoniazid:=0.50
Ethambutol:=000
Pyrazinamide:=000

export


#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   BLUE
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

  printf "${BLUE}";
  printf "                               SAC PRO - SISTEMA DE MULTIATENDIMENTO                 \n";
  printf "                                 www.sacpro.com.br | 77 98132-7919                            \n";
  printf "\n"
 
  printf "${NC}";

  printf "\n"
}

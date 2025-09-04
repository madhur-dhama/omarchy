#!/bin/bash

export OMARCHY_USER_NAME="madhur-dhama"
export OMARCHY_USER_EMAIL="madhurdhama@gmail.com"

echo "Installation ENV:"
env | grep -E "^(OMARCHY_CHROOT_INSTALL|OMARCHY_USER_NAME|OMARCHY_USER_EMAIL|USER|HOME|OMARCHY_REPO|OMARCHY_REF)="

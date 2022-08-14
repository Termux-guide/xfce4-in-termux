#!/bin/bash
echo [*] Updating packages 
apt-get update -y
echo [*] Upgrading packages
apt-get upgrade -y
echo [*] Installing x11-repo
pkg install x11-repo -y
echo [*] Installing Tigervnc
pkg install tigervnc -y
echo [*] Installing nano
pkg install nano -y
echo [*] Installing aterm
pkg install aterm -y
echo [*] Installing xfce4
pkg install xfce4 -y
echo [*] Installing xfce4-goodies
pkg install xfce4-goodies -y 
echo [*] Starting Vncserver
vncserver
echo To stop Vncserver type vncserver -kill :1
echo To start xfce4 with Vncserver
echo "cd" 
echo "cd .vnc"
echo "nano xstartup"
echo " Add xfce4-session & to the file and save."

#!/bin/sh
# prep work (if needed)
sudo flatpak remote-add --if-not-exists flathub

# General
flatpak install org.chromium.Chromium
flatpak install md.obsidian.Obsidian
flatpak install com.discordapp.Discord
flatpak install us.zoom.Zoom
flatpak install me.kozec.syncthingtk

# SOCi  
flatpak install com.slack.Slack
flatpak install com.jetbrains.PhpStorm
  
# Coding:  
flatpak install rest.insomnia.Insomnia
flatpak install com.jetbrains.IntelliJ-IDEA-Community
flatpak install io.dbeaver.DBeaverCommunity
flatpak install org.filezillaproject.Filezilla

# Communicating:
flatpak install com.mojang.Minecraft

# https://flathub.org/apps
# https://flathub.org/repo/flathub.flatpakrepo

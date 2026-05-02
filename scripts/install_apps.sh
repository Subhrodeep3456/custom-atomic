#!/bin/bash

echo "Starting Vela Post-Install Application Setup..."

# Ensure Flathub repository is added
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# Array of Flatpak Application IDs
apps=(
    "org.vinegarhq.Sober"
    "com.brave.Browser"
    "md.obsidian.Obsidian"
    "dev.vencord.Vesktop"
    # Add more apps here, for example:
    # "com.spotify.Client"
    # "org.videolan.VLC"
)

# Loop through the array and install each app
for app in "${apps[@]}"; do
    echo "Installing $app..."
    flatpak install -y flathub "$app"
done

echo "Vela Application Setup Complete!"

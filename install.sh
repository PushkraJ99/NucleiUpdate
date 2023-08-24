#!/bin/bash

# Rename the NucleiUpdate.sh file to nucleiupdate
sudo mv NucleiUpdate.sh nucleiupdate

# Copy the NucleiUpdate file to /usr/local/bin
sudo cp nucleiupdate /usr/local/bin/

# Make the NucleiUpdate file Executable
sudo chmod +x /usr/local/bin/nucleiupdate

# Remove the NucleiUpdate Folder from the home directory
if [ -d "$home_dir/NucleiUpdate" ]; then
    echo "Removing NucleiUpdate folder..."
    rm -r "$home_dir/NucleiUpdate"
fi
echo -e "\e[94m
    _   __              __       _    __  __            __        __             
   / | / /__  __ _____ / /___   (_)  / / / /____   ____/ /____ _ / /_ ___   _____
  /  |/ // / / // ___// // _ \ / /  / / / // __ \ / __  // __  // __// _ \ / ___/
 / /|  // /_/ // /__ / //  __// /  / /_/ // /_/ // /_/ // /_/ // /_ /  __// /    
/_/ |_/ \__,_/ \___//_/ \___//_/   \____// .___/ \__,_/ \__,_/ \__/ \___//_/     
                                        /_/                                      
                                        
                                            Made by By PushkraJ
\e[0m"
echo "Nuclei Updater has been Installed Successfully !!!"
echo "Now Enter the Command \e[92m 'nucleiupdate' \e[0m to Update Nuclei."

cd ../
sudo rm -r NucleiUpdate

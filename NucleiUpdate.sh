#!/bin/bash

# ASCII art
echo -e "\e[91m
    _   __              __       _    __  __            __        __             
   / | / /__  __ _____ / /___   (_)  / / / /____   ____/ /____ _ / /_ ___   _____
  /  |/ // / / // ___// // _ \ / /  / / / // __ \ / __  // __  // __// _ \ / ___/
 / /|  // /_/ // /__ / //  __// /  / /_/ // /_/ // /_/ // /_/ // /_ /  __// /    
/_/ |_/ \__,_/ \___//_/ \___//_/   \____// .___/ \__,_/ \__,_/ \__/ \___//_/     
                                        /_/                                      

                                            Made By PushkraJ
\e[0m"

# Get the current user's home directory
home_dir=$(eval echo ~$USER)

# Check if nuclei is Updated, if not, Update it
    echo "Updatalling Nuclei..."
    cd Desktop
    git clone https://github.com/projectdiscovery/nuclei
    cd nuclei/v2/cmd/nuclei; go build
    sudo mv nuclei /usr/bin

    cd
    cd Desktop
    sudo rm -r nuclei
fi


# Nuclei Update is completed

echo -e "\e[93m
    _   __              __       _    __  __            __        __             __
   / | / /__  __ _____ / /___   (_)  / / / /____   ____/ /____ _ / /_ ___   ____/ /
  /  |/ // / / // ___// // _ \ / /  / / / // __ \ / __  // __  // __// _ \ / __  / 
 / /|  // /_/ // /__ / //  __// /  / /_/ // /_/ // /_/ // /_/ // /_ /  __// /_/ /  
/_/ |_/ \__,_/ \___//_/ \___//_/   \____// .___/ \__,_/ \__,_/ \__/ \___/ \__,_/   
                                        /_/                                        
                                            Made by By PushkraJ
\e[0m"
nuclei

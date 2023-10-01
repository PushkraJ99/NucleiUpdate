#!/bin/bash

# ASCII Art
echo -e "\e[91m
    _   __              __       _    __  __            __        __             
   / | / /__  __ _____ / /___   (_)  / / / /____   ____/ /____ _ / /_ ___   _____
  /  |/ // / / // ___// // _ \ / /  / / / // __ \ / __  // __  // __// _ \ / ___/
 / /|  // /_/ // /__ / //  __// /  / /_/ // /_/ // /_/ // /_/ // /_ /  __// /    
/_/ |_/ \__,_/ \___//_/ \___//_/   \____// .___/ \__,_/ \__,_/ \__/ \___//_/     
                                        /_/                                      

                                            Made By PushkraJ
\e[0m"

# Update Nuclei
echo "Updating Nuclei..."
cd ~
go install -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest
cd go/bin
sudo mv nuclei /usr/local/bin
cd /usr/local/bin/
nuclei -ut

# Nuclei Update is completed
echo -e "\e[93m
                                            
\e[0m"

nuclei

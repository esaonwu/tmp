#!/bin/bash                                                                             
                                                                                        
read -p "Please input the server_name or path: " name                                   
                                                                                        
if [ `basename $name` -eq . ]; then                                                     
        ansible                                                                         
fi                                                                                      
                                                                                        
                                                                                        
                                                                                        
id=d5063367                                                                             
server_list=~/list                                                                      
                                                                                        
echo "====Checking if the name could be resolve. If no, try to find the correct FQDN"   
                                                                                        
append="s|o|hk.hsbc|hc.cloud.hk.hsbc|uk.hsbc|hc.cloud.uk.hsbc"                          

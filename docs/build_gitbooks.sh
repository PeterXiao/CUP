#!/bin/bash                                                                                                                                                                                                   
# ##########################################################################                           
# Author:                                                                                               
# Brief:                                                                                               
#                                                                                                      
# Arguments:                                                                                           
#   None                                                                                               
#                                                                                                      
# Returns:                                                                                             
#   succ: 0                                                                                            
#   fail: not 0                                                                                        
# ##########################################################################   
cd ./gitbook_src && gitbook build && mv ./_book/* ../ && cd -
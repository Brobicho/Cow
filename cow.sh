#!/bin/sh 



trap ctrl_c SIGINT 
trap ctr_l SIGTSTP
trap ctrl_z SIGQUIT

i=0
osascript -e "set Volume 10"
open https://www.youtube.com/watch?v=I7bmpo6zFuQ
while [[ 1 ]]; do

    DIFF="2"
    TRUE=1
    BINARY=5
    vache_1=$RANDOM
	let "$i = $i + 1"
	let "vache_1 %= $BINARY"
	clear
	echo "
		 | M  |
		 |  E |            (__) 
		 | A  |            (oo) 
		 |  N |     /-------\/  
		 |    |    / |  $vache_1  ||   
		 | C  |   *  ||----||   
		 |  O \______^^____^^___
		 | W   _________________
		 |    /                 
		 | ?  |                 
		 |    |                 
		 |  4 |                 
		 | 2  |                 
		 |    |                 
		 |    |                 
		 |    |          
		/      \ "
	sleep 0.5
	clear
	    vache_2=$RANDOM
let "vache_2 %= $BINARY"
	echo "
		 |  M |           *
		 | E  |            \       (__)
		 |  A |             \      (oo)
		 | N  |          -----------\/--
		 |    |          ----|   $vache_2  |---
		 |  C |              --------
		 | O  \_________________
		 |  W  _________________
		 |    /
		 |  ? |
		 |    |
		 | 4  |
		 |  2 |
		 |    |
		 |    |
		 |    |
		/      \ "	
	sleep 0.5
	clear
	    vache_3=$RANDOM
let "vache_3 %= $BINARY"
	echo "
		 | M  |                     *
		 |  E |                      \       (__)
		 | A  |                       \      (oo)
		 |  N |                    -----------\/--
		 |    |                    ----|   $vache_3   |---
		 | C  |                        --------
		 |  O \_________________
		 | W   _________________
		 |    /
		 | ?  |
		 |    |
		 |  4 |
		 | 2  |
		 |    |
		 |    |
		 |    |
		/      \ "
	sleep 0.5
	clear
	    vache_4=$RANDOM
let "vache_4 %= $BINARY"
	echo "
		 |  M |                 		
		 | E  |                 		
		 |  A |                 		
		 | N  |                 		
		 |    |                 		
		 |  C |                        *	
		 | O  \_________________        \       (__)
		 |  W  _________________         \      (oo)
		 |    /                       -----------\/--
		 |  ? |                       ----|  $vache_4    |---
		 |    |                           --------
		 | 4  |                   
		 |  3 |                    
		 |    |                        
		 |    |
		 |    |
		/      \ "
	sleep 0.5
	clear
	    vache_5=$RANDOM
let "vache_5 %= $BINARY"
	echo "
		 | M  |        
		 |  E |         
		 | A  |          
		 |  N |        
		 |    |        
		 | C  |           
		 |  O \_________________
		 | W   _________________
		 |    /
		 | ?  |
		 |    |                           *
		 |  4 |                            \       (__)
		 | 2  |                             \      (oo)
		 |    |                          -----------\/--
		 |    |                          ----| $i/$BINARY? |---
		 |    |                              --------
		/      \ "
	sleep 0.3
	if [ $TRUE -eq $vache_1 ]; then
		if [[ $TRUE -eq $vache_2 ]]; then
			if [[ $TRUE -eq $vache_3 ]]; then
				if [[ $TRUE -eq $vache_4 ]]; then
					if [[ $TRUE -eq $vache_5 ]]; then
							clear
						echo "
		 |  Y |        
		 | O  |         
		 |  L |          
		 | O  |        
		 |  O |        
		 | O  |           
		 |  O \_________________
		 | O   _________________
		 |  O /
		 | O  |
		 |  O |                                                                                  \^^^^^^^^\   (__)     
		 | O  |                                                                                   \^^^^^^^^\\ (oo) 
		 |    |                                                                                *-----\_______\/\/          
		 | 4  |                                                                              ^_______/  ----  \______^   
		 |  2 |                                                                             ^--------\  \42/   /\_____^   
		 |    |                                                                                       \||||___/       
		 |    |                                                                                        ''''
		/      \ "
					sleep 3
					echo "$i" > .cow
					open https://www.youtube.com/watch?v=DNSG7U5haU4
					clear
					exit
					fi
				fi
			fi
		fi
	fi
	clear
	echo "
		 |  M |
		 | E  |
		 |  A |
		 | N  |
		 |    |
		 |  C |
		 | O  \_________________
		 |  W  _________________
		 |    /
		 |  ? |
		 |    |
		 | 4  |
		 |  2 |
		 |    |
		 |    |                                      (__)
		 |    |                            *---------(..)
		/      \                              ^^----^^\/\ "
	sleep 1
	done

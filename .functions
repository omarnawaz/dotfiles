# bash functions

# scp function
scpp () {
	if [[ -n "$1" ]]
  		then 
			sshpass -f .pro_credentials scp prospero.colorado.edu:"$1" .
		else
			echo "No path was supplied"
	fi		
}

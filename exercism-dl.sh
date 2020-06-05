function exercism-dl () {
	local exercism_path=$(exercism download "$@" | tail -1)
	echo $exercism_path
	cd $exercism_path	
}

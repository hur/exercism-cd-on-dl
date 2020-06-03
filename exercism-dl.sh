function exercism-dl () {
	path=$(exercism download "$@" | tail -1)
	echo $path
	cd $path	
}

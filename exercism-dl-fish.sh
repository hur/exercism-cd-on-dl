function exercism-dl
	set -l exercism_path (exercism download $argv | tail -1)
	echo $exercism_path
	cd $exercism_path
end

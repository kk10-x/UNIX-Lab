read -p "Enter two files: " f1 f2
if [ -f $f1 ] && [ -f $f2 ];then
	# to check if both the files are valid
	perms1=`ls -l $f1 | cut -d " " -f 1`
	perms2=`ls -l $f2 | cut -d " " -f 1`    
	case $perms1 in
		$perms2)
			echo "The files have the same permissions."
			echo "Permissions: $perms1"       
		;;
		*)														         	echo "The files do not have the same permissions."
			echo "Permissions of $f1: $perms1"
			echo "Permissions of $f2: $perms2"				
		;;														esac														else
	echo "One or both filepaths are invalid"
fi
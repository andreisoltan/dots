files=`ls -a`

for file in $files
do
	if [[ "$file" != "README" && "$file" != "." && "$file" != ".." && "$file" != "install.sh" && "$file" != ".git" ]]
	then
		cp $file ~/.${file}
	fi
done


for f in dotfiles/.*
do
	if test -f "$f" 
	then
		fname=$(basename "$f")
		ln -f -s $(realpath $f) ~/$fname
	fi
done

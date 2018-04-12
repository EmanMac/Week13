#!/bin/bash

echo "User environments (I always spell that damn word wrong)"
echo "There are two main things to keep in mind when creating startup files."
echo "A; Simplicity. Keep your numbers small and keep them as simple as possible."
echo "B; Readability. If you are illiterate skip this part, thoug I would be curious how you got this far. Really you want to use extensive comments in files."
echo "It gives you a good idea of what you are looking at"
# Don't listen to this guy^
sleep 2

echo "Here are some good reasons to alter a startup file, other than a general affinity for wanton destruction."
echo "-You want to change the default prompt."
echo "-You want to accomidate some critial local software."
echo "-Your existing startup files are broken."
sleep 2

echo "The characters you really want to avoid when altering prompts are {} = & <>"
sleep 1

echo "You should run umask in one of your startup files if you want to make certain that any files you run have the desired permissions."
echo " 077 being the most restictive, and 022 to give other users read and write permissions."
sleep 2

echo "Now we can see if you are in a login shell or a non-login shell. If the first character is a -, it's a login shell"
sleep 2
echo $0
sleep 1

echo "Now we can make a .bashtc that can be used as your bash+profile as well."
echo "Here's a simple example you can try if feeling cheeky."
echo "PATH=/usr/local/bin:/usr/bin:/usr/games
echo "PATH=/$HOME/bin:$PATH"
echo "PS1= '\u\$' "
echo "EDITOR=vi"
echo "VISUAL=vi"
echo "PAGER=less"
echo "LESS=meiX"
echo "export PATH EDITOR VISUAL PAGER LESS"
echo "umask 022"
sleep 2

echo "You can use this as a symbolic link with bashrc .bash_profile"
echo " or you can make the relationship clearer with a bash_profile as $HOME/.bashrc"



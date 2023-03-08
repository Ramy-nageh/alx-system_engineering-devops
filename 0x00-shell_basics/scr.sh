#!/bin/bash
echo "#!/bin/bash
mv [[:upper:]]* /tmp/u" > 100-lets_move
chmod u+x 100-lets_move

echo "#!/bin/bash
rm *~" > 101-clean_emacs
chmod u+x 101-clean_emacs

echo "#!/bin/bash
mkdir -p welcome/to/school" > 102-tree
chmod u+x 102-tree

echo "#!/bin/bash
ls -xamp" > 103-commas
chmod u+x 103-commas

echo "0 string HOLBERTON Holberton data
!:mime Holberton" > school.mgc
chmod u+x school.mgc
#end

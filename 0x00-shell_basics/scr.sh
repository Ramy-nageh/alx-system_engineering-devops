#!/bin/bash
echo "#!/bin/bash
cd~" > 2-bring_me_home
chmod u+x 2-bring_me_home

echo "#!/bin/bash
ls -l" > 3-listfiles
chmod u+x 3-listfiles

echo "#!/bin/bash
ls -al" > 4-listmorefiles
chmod u+x 4-listmorefiles

echo "#!/bin/bash
ls -lna" > 5-listfilesdigitonly
chmod u+x 5-listfilesdigitonly

echo "#!/bin/bash
mkdir /tmp/my_first_directory/" > 6-firstdirectory
chmod u+x 6-firstdirectory

echo "#!/bin/bash
mv /tmp/berry /tmp/my_first_directory" > 7-movethatfile 
chmod u+x 7-movethatfile

echo "#!/bin/bash
rm /tmp/my_first_directory/betty" > 8-firstdelete
chmod u+x 8-firstdelete

echo "#!/bin/bash
rm -rf /tmp/my_first_directory" > 9-firstdirdeletion
chmod u+x 9-firstdirdeletion

echo "#!/bin/bash
cd .." > 10-back
chmod u+x 10-back

echo "#!/bin/bash
ls -al . .. /boot" > 11-lists
chmod u+x 11-lists

echo "#!/bin/bash
file /tmp/iamfile" > 12-file_type
chmod u+x 12-file_type

echo "#!/bin/bash
ln -s /bin/ls __ls__" > 13-symbolic_link 
chmod u+x 13-symbolic_link

echo "#!/bin/bash
cp -un *.html ../" > 14-copy_html
chmod u+x 14-copy_html

#end

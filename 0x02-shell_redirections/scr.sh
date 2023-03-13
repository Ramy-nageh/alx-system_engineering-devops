#!/bin/bash


echo '#!/bin/bash
echo "Best School" > \\\*\\\\"'\"Best School\"\\'"\\\\\*\$\\\?\\\*\\\*\\\*\\\*\\\*\:\)' > 7-file
chmod u+x 7-file



echo "Shell I/O Redirections" > README.md


echo "#!/bin/bash
cat /etc/passwd" > 2-hellofile
chmod u+x 2-hellofile

echo "#!/bin/bash
cat /etc/passwd /etc/hosts" > 3-twofiles
chmod u+x 3-twofiles

echo "#!/bin/bash
tail -n 10 /etc/passwd" > 4-lastlines
chmod u+x 4-lastlines

echo "#!/bin/bash
head -n 10 /etc/passwd" > 5-firstlines
chmod u+x 5-firstlines

echo "#!/bin/bash
head -n 3 iacta | tail -n 1" > 6-third_line
chmod u+x 6-third_line

echo "#!/bin/bash
ls -la > ls_cwd_content" > 8-cwd_state
chmod u+x 8-cwd_state


echo "#!/bin/bash
tail -n 1 iacta >> iacta" > 9-duplicate_last_line
chmod u+x 9-duplicate_last_line


echo "#!/bin/bash
find . -type f -name "*.js" -delete" > 10-no_more_js
chmod u+x 10-no_more_js

echo "#!/bin/bash
find . -type d -not -name '.' | wc -l" > 11-directories
chmod u+x 11-directories


echo "#!/bin/bash
ls -t1 | head -n 10" > 12-newest_files
chmod u+x 12-newest_files


echo "#!/bin/bash
sort | uniq -u" > 13-unique
chmod u+x 13-unique


echo "#!/bin/bash
grep -i "root" /etc/passwd" > 14-findthatword
chmod u+x 14-findthatword

echo '#!/bin/bash
grep -c -i "bin" /etc/passwd' > 15-countthatword
chmod u+x 15-countthatword
 
echo "#!/bin/bash
grep -i "root" -A 3 /etc/passwd" > 16-whatsnext
chmod u+x 16-whatsnext

echo '#!/bin/bash
grep -i -v "bin" /etc/passwd' > 17-hidethisword
chmod u+x 17-hidethisword

echo '#!/bin/bash
grep -i "^[a-z]" /etc/ssh/sshd_config' > 18-letteronly
chmod u+x 18-letteronly

echo '#!/bin/bash
tr "A" "Z" | tr "c" "e"' > 19-AZ
chmod u+x 19-AZ


echo "#!/bin/bash
rev" > 21-reverse
chmod u+x 21-reverse

echo "#!/bin/bash
cut -d ':' -f 1,6 /etc/passwd | sort" > 22-users_and_homes
chmod u+x 22-users_and_homes

echo "#!/bin/bash
find . -empty | rev | cut -d '/' -f 1 | rev" > 100-empty_casks
chmod u+x 100-empty_casks


echo "#!/bin/bash
find -type f -name "*.gif" | rev | cut -d "/" -f 1 | cut -d '.' -f 2- | rev | LC_ALL=C sort -f" > 101-gifs
chmod u+x 101-gifs


echo "#!/bin/bash
cut -c 1 | paste -s -d ''
103-the_biggest_fan " > 102-acrostic
chmod u+x 102-acrostic

echo "#!/bin/bash
tail -n +2 | cut -f -1 | sort -k 1 | uniq -c | sort -rnk 1 | head -n 11 | rev | cut -d ' ' -f -1 | rev" > 103-the_biggest_fan
chmod u+x 103-the_biggest_fan

git add . 
git commit -m "Ramy Bash"
git push


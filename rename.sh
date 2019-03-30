cd ./nhat
echo `pwd`
ls
name=1
a=1

for f in *\ *; do mv "$f" "${f// /_}"; done

for file  in *
do
  #echo $file
  mv $file $name
  name=`expr $name + $a`
done

rename 's/$/.png/' *

echo "===================================================="
echo `pwd`
ls

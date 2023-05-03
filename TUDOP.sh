mkdir ~/TUDOP

cd ~/TUDOP
touch File1.txt

ls -lh ~/TUDOP/File1.txt

touch -t 202307191015 ~/TUDOP/File1.txt

echo "This is the first line of File2.txt.
This is the second line of File2.txt.
This is the third line of File2.txt." > ~/TUDOP/File2.txt

head -n 1 ~/TUDOP/File2.txt

cat ~/TUDOP/File2.txt >> ~/TUDOP/File1.txt

mkdir ~/TUDOP_new_semester

cp ~/TUDOP/File1.txt ~/TUDOP/File2.txt ~/TUDOP_new_semester/

rm -r ~/TUDOP
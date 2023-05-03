mkdir file-management
touch file-management/alice.txt
chmod 777 file-management/alice.txt
chmod 640 file-management/alice.txt
mkdir file-management/level-1
touch file-management/level-1/alice-level1.txt
mkdir file-management/level-1/level-2
touch file-management/level-1/level-2/alice-level2.txt
chmod -R 766 file-management/


# inode番号を確認して削除
ls -i
rm -rf `find . -inum xxxxx`

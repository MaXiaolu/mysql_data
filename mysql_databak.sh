#!/bin/sh
mysqldump=/usr/bin/mysqldump
out_dir=/home/mxl/code/mysql_data
#cd $out_dir
date=`date +%Y%m%d%H%M%S`
outsql=/home/mxl/code/mysql_data/$date.sql
db_name=loris_central
db_user=root
db_pass=123456
$mysqldump -u$db_user -p$db_pass $db_name > $outsql

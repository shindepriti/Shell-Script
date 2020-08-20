#!/bin/bash -x
for file in `ls *.log.1`;
do
	newFile=`echo $file | awk -F. '{print $1}'`;
	cp $file $newFile`date +%y%m%d.log`
done

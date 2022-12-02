#!/usr/bin/env bash

IFS=$'\n'
# sort backup-*.ps1 files by time ascending
for i in $(ls -1vtr backup-*.ps1);
do
	datee=$(stat -c %w $i)
	cp -p $i backup.ps1
	git add backup.ps1
	env GIT_AUTHOR_DATE="$datee" GIT_COMMITTER_DATE="$datee" git commit -m "$i: $datee"
done

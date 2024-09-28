#!/bin/bash

rm otterlinux_repo*

echo "add-repo"

repo-add -s -n -R otterlinux_repo.db.tar.gz *.pkg.tar.zst
sleep 5

echo "Repo updated!"
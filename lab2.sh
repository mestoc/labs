#!/bin/bash
touch shared.txt
ls -la
chmod u=r-w-x shared.txt
chmod go-rwx shared.txt
ls -la
sudo chown safenreiter shared.txt

#! /bin/sh

kill -9 $(pgrep webserver)
cd ~/GolangTest/
git pull https://github.com/1348985957/GolangTest.git
cd webserver/
./webserver &
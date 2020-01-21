#!/bin/sh
cat ./version.cs | cat $ResVersionCSPath | egrep -o "([0-9]+\.){3}([0-9]+)"
cat ./a.txt | grep ^zln
#!/bin/sh
if [ $exec -eq 0 ]; then
    go run $name.go > output.txt
else
		go run $name.go
fi

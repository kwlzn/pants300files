#!/bin/bash

git clean -xdf
for I in {1..300}; do
	echo "public class File$I {}" > src/File$I.java
done
./pants compile src
Run `./300.sh` to reproduce the problem. It does a `git clean`, generates 300 Java files,
and compiles them all.

Actual: It takes more than 30 seconds

Expected: No more than 5 seconds. `javac *.java` runs in under 2 seconds.
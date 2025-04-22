x=10
while [$x -gt 0 ] ; do
    echo hello
    x=$(($x-1))
done

for name in orange apple banana; do
    echo fruit name- $name
done
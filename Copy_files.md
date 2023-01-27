User can given the source file and destination file to copy content inside the file.

Solution

echo "Given the source file location: "
read source
echo "Given the destination file location"
read destination
cp -r $source $destination

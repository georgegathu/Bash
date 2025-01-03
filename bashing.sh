# Rename all .jpeg files to .png
for file in *.jpeg; do
  mv "$file" "${file%.jpeg}.png"
done
echo "Files renamed Successfully!"

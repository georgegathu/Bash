# Rename all .txt files to .bak
for file in *.txt; do
  mv "$file" "${file%.txt}.bak"
done
echo "Files renamed Successfully!"

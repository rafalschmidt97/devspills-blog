echo "1. Replacing relative paths"
reprec -p '"../../static/' -i '"https://rafalschmidt.com/static/' -n -f '.*\.[md,html]' _site
reprec -p '"../static/' -i '"https://rafalschmidt.com/static/' -n -f '.*\.[md,html]' _site
reprec -p '"static/' -i '"https://rafalschmidt.com/static/' -n -f '.*\.[md,html]' _site
reprec -p '"../../assets/' -i '"https://rafalschmidt.com/assets/' -n -f '.*\.[md,html]' _site
reprec -p '"../assets/' -i '"https://rafalschmidt.com/assets/' -n -f '.*\.[md,html]' _site
reprec -p '"assets/' -i '"https://rafalschmidt.com/assets/' -n -f '.*\.[md,html]' _site
# reprec -p '"../' -i '"/' -n -f '.*\.[md,html]' _site # nav links
# reprec -p '".."' -i '"/"' -n -f '.*\.[md,html]' _site #nav homepage
echo "Replacing relative paths completed ✅"
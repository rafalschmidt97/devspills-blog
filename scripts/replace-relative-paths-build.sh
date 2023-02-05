echo "1. Replacing relative paths"
reprec -p '"../../static/' -i '"https://devspills.com/static/' -n -f '.*\.[md,html]' _site
reprec -p '"static/' -i '"https://devspills.com/static/' -n -f '.*\.[md,html]' _site
reprec -p '"../../assets/' -i '"https://devspills.com/assets/' -n -f '.*\.[md,html]' _site
reprec -p '"assets/' -i '"https://devspills.com/assets/' -n -f '.*\.[md,html]' _site
reprec -p '"../../' -i '"/' -n -f '.*\.[md,html]' _site
reprec -p '"../.."' -i '"/"' -n -f '.*\.[md,html]' _site
echo "Replacing relative paths completed ✅"
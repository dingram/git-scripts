SCRIPT_DIR=$(dirname $(realpath $0) )
echo "Importing config..."
for i in ${SCRIPT_DIR}/[^_]*.sh; do
	echo "  $(basename ${i/.sh})"
	source ${i}
done

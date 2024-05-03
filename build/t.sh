VERSION=$1
if [[ -z ${VERSION} ]]
then
    echo "Usage: $0 version"
    echo "  For example: $0 0.1"
    exit 1
fi

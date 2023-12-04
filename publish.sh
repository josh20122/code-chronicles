RED='\033[31m'
GREEN='\033[32m'
YELLOW='\033[33m'
BLUE='\033[34m'
RESET='\033[0m'
domain="stockbull.live"

if [ "$#" -ne 1 ]; then
    echo -e "${RED}Usage: $0 <COMMIT MESSAGE>${RESET}"
    exit 1
fi


commitMessage=$1
# npm run build

git add .

git commit -m "$commitMessage"

git push
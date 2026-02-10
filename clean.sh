
#
# Cleanup Docker Environment
#
docker compose down
docker ps -aq | xargs -r docker stop
docker ps -aq | xargs -r docker rm
docker volume prune -f

#
# Cleanup Project Files
#
rm -Rf node_modules
rm -Rf vendor
rm -f .cache_ggshield
rm -f .phpunit.result.cache
rm -f ./database/database.sqlite

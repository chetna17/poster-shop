
echo "test deploy"
echo "=== Run npm install"
npm install || exit $?
echo ok

echo ""
echo "=== Run npm run build:dev"
npm run build:dev || exit $?
echo ok



# navigate into the build output directory
cd dist


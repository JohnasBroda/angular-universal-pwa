cd schematics

#UTILS

cd utils
npm install
npm run ci-publish
cd ..

cd serverless
npm install
npm run ci-publish
cd ..

cd init
npm install
npm run ci-publish
cd ..
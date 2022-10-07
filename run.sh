cd hello_a
npm pack --pack-destination ../
cd ../hello_b
npm install ../hello_a-1.0.0.tgz
npm run test

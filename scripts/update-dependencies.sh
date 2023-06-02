npm list -g npm-check-updates || npm install npm-check-updates -g
npm list -g pnpm@7 || npm install pnpm@7  -g

ncu --target minor -u
rm node_modules/ -fr && npm i
rm node_modules/ -fr && pnpm i
npm audit fix

#! /bin/bash
set -e # stop at first failing command

hugo -v
cd public

git init

echo "itsadougs.life" > CNAME
git add .
git commit -m "Deploy from CircleCI"

# use --quiet to avoid printing token in build logs
git push --force --quiet master:gh-pages
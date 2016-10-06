# EXAMPLE SCRIPT TO GENERTE HTML AND PUSH TO LOCAL gh-pages DIRECTORY.

# BUILD SITE FROM markdown
jekyll build

# REMOVE OLD FILES
rm -R ../other/blmoore.github.io/cv/*

# RE-ADD NEW
cp _site/index.html ../other/blmoore.github.io/cv/.
cp -R _site/media ../other/blmoore.github.io/cv/.

git --version
mkdir git-practice
mkdir sample
cd sample
git init
echo "Hello Git and Github" >> README.txt
git add README.txt
git commit -m "First commit"
git --version
mhdir git-practice1
mkdir git-practice1
cd git-practice1
git init
echo "Hello Git and Github" >> README.txt
git add README.txt
git commit -m "First commit"
echo "# colmar-project1" >> README.md
git init
git add README.md
git remote add origin https://github.com/Rajyalakshmilekkala/colmar-Project1.git
git push -u origin main
git push colmar-project1 main

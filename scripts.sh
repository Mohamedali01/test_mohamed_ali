git clone --mirror https://dev.azure.com/alymohamad91/_git/test_mohamed_ali
cd test_mohamed_ali.git
git remote add --mirror=fetch secondary https://github.com/Mohamedali01/test_mohamed_ali
git fetch origin
git push secondary --all
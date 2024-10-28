# How to merge changes from upstream into a local fork
#
git remote add upstream <link_to_git_repo>
git fetch upstream
git checkout master
git merge upstream/master

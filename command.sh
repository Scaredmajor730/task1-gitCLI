PS D:\task1> cd my-app
PS D:\task1\my-app> git init
Reinitialized existing Git repository in D:/task1/my-app/.git/
PS D:\task1\my-app> git status
On branch update_logo
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   src/App.js
        modified:   src/logo.svg

no changes added to commit (use "git add" and/or "git commit -a")
PS D:\task1\my-app> git add .
warning: LF will be replaced by CRLF in src/App.js.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in src/logo.svg.
The file will have its original line endings in your working directory
PS D:\task1\my-app> git status
On branch update_logo
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   src/App.js
        modified:   src/logo.svg

PS D:\task1\my-app> git commit -m "First Commit"
[update_logo bfca543] First Commit
 2 files changed, 4 insertions(+), 2 deletions(-)
 rewrite src/logo.svg (100%)
PS D:\task1\my-app> git checkout update_logo
Already on 'update_logo'
PS D:\task1\my-app> git remote add origin https://github.com/Scaredmajor730/task1-gitCLI.git
PS D:\task1\my-app> git remote -v
origin  https://github.com/Scaredmajor730/task1-gitCLI (fetch)
origin  https://github.com/Scaredmajor730/task1-gitCLI (push)
PS D:\task1\my-app> git push origin master     
info: please complete authentication in your browser...
Enumerating objects: 22, done.
Counting objects: 100% (22/22), done.
Delta compression using up to 8 threads
Compressing objects: 100% (22/22), done.
Writing objects: 100% (22/22), 171.86 KiB | 7.16 MiB/s, done.
Total 22 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/Scaredmajor730/task1-gitCLI
 * [new branch]      master -> master
 PS D:\task1\my-app> git push origin update_logo
Enumerating objects: 9, done.
Counting objects: 100% (9/9), done.
Delta compression using up to 8 threads
Compressing objects: 100% (5/5), done.
Writing objects: 100% (5/5), 2.97 KiB | 2.97 MiB/s, done.
Total 5 (delta 3), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (3/3), completed with 3 local objects.
    + FullyQualifiedErrorId : PathNotFound,Microsoft.PowerShell.Commands.GetContentCommand
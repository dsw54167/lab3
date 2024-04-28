intro
/1 commit
git commit
git commit
/2 branching
git branch bugFix
git checkout bugFix
/3 merge
git checkout -b bugFix
git commit
git checkout -
git commit
git merge bugCix
/4 rebasing
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout -
git rebase main

ramping up

/5 detaching
git checkout C4
/6
git checkout bugFix
git checkout HEAD^
/7
git checkout HEAD^
git branch -f main C6
git branch -f bugFix HEAD^
/8
git reset HEAD^
git checkout pushed
git revert C2

moving around
/9
git cherry pick C3 C4 C7
/10
git rebase -i HEAD~4
/mixed bag
git rebase -i HEAD~3
git checkout main
git rebase bugFix
/11
git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git checkout main
git rebase caption

/12
git checkout C1
git cherry-pick C2
git checkout C1
git cherry-pick C2'
git cherry-pick C3
git checkout master
git rebase C3'

/13 tags
git tag v1 C2
git tag v0 C1
git checkout v1
/14
git commit

/advanced
/15
git checkout bugFix
git rebase main
git checkout main
git rebase bugFix
git checkout side
git rebase main
git checkout main 
git rebase side
git checkout another
git rebase main
git checkout main
git rebase another
/16
git checkout HEAD~^2~ -b bugWork
git checkout main
/17
git branch -f main C2
git checkout three
git rebae main
git branch -f main C5
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2

remote
/18
git clone
/19
git commit
git checkout o/main
git commit
/20
git fetch
/21
git pull
/22
git clonegit fakeTeamwork main 2
git commit git pull
/23
git commit
git commit
git push
/24
git clone
git fakeTeamowkr
git commit
git pull --rebase
git push
/25
git checkout -b feature
git branch -f main HEAD^
git push
//26
git checkout main
git pull --rebase
git checkout side1
git rebase main
git checkout main
git rebase side1
git checkout side2
git rebase master
git checkout master
git rebase side2
git checkout side3
git rebase main
git checkout main
git rebase side3
git push
/27
git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push
/28
git checkout -b side
git commit 
git pull --rebase
git push
/29
git push origin foo
git push origin main
/30 git push origin main^:foo
git push origin foo:main
/31



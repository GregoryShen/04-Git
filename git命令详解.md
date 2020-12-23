### git checkout

----

链接地址：https://www.yiibai.com/git/git_checkout.html

`git checkout`命令用于切换分支或恢复工作树文件。 `git checkout`是git最常用的命令之一，同时也是一个很危险的命令，因为这条命令会重写工作区

##### 使用语法

```bash
git checkout [-q] [-f] [-m] [<branch>]
git checkout [-q] [-f] [-m] --detach [<branch>]
git checkout [-q] [-f] [-m] [--detach] <commit>
git checkout [-q] [-f] [-m] [[-b|-B|--orphan] <new_branch>] [<start_point>]
git checkout [-f|--ours|--theirs|-m|--conflict=<style>] [<tree-ish>] [--] <paths>...
git checkout [-p|--patch] [<tree-ish>] [--] [<paths>...]
```

##### 描述

更新工作树中的文件以匹配索引或指定树中的版本。如果没有给出路径 - `git checkout`还会更新`HEAD`,j将指定的分支设置为当前分支。

##### 示例

###### 示例-1

以下顺序检查主分支，将Makefile 还原为两个修订版本，错误地删除 `hello.c`,并从索引中取回。

```bash
$ git checkout master       # (1) 切换分支
$ git checkout master~2 Makefile	#(2) 从另一个提交中取出文件
$ rm -f hello.c
$ git checkout hello.c		# (3) 从索引中恢复hello.c
```

##### Rebase

-----

链接地址：https://www.liaoxuefeng.com/wiki/896043488029600/1216289527823648

多人在同一个分支上协作时，很容易出现冲突。即使没有冲突，后push的童鞋不得不先pull，在本地合并，然后才能push成功。

每次合并再push后，分支就变成了这样：

```bash
$ git log --pretty=oneline --abbrev-commit
* d1be385 (HEAD -> master, origin/master) init hello
*   e5e69f1 Merge branch 'dev'
|\  
| *   57c53ab (origin/dev, dev) fix env conflict
| |\  
| | * 7a5e5dd add env
| * | 7bd91f1 add new env
| |/  
* |   12a631b merged bug fix 101
|\ \  
| * | 4c805e2 fix bug 101
|/ /  
* |   e1e9c68 merge with no-ff
|\ \  
| |/  
| * f52c633 add merge
|/  
*   cf810e4 conflict fixed
```

总之看上去很乱，有强迫症的同学会问：为什么Git的提交历史不能是一条干净的直线？

在和远程分支同步后，我们对`hello.py`这个文件做了两次提交。用`git log`命令看看：

```bash
$ git log --pretty=oneline --abbrev-commit
* 582d922 (HEAD -> master) add author
* 8875536 add comment
* d1be385 (origin/master) init hello
*   e5e69f1 Merge branch 'dev'
|\  
| *   57c53ab (origin/dev, dev) fix env conflict
| |\  
| | * 7a5e5dd add env
| * | 7bd91f1 add new env
```

Git用（HEAD -> master）和（origin/master）标识出当前分支的HEAD和远程origin的位置分别是`582d922 add author`和`d1be385 init hello`



## Rebase

多人在同一个分支上协作时, 很容易出现冲突. 即使没有冲突, 后push的同学不得不先pull, 在本地合并, 然后才能push成功.






































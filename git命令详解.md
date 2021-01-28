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

更新工作树中的文件以匹配索引或指定树中的版本。如果没有给出路径 - `git checkout`还会更新`HEAD`,将指定的分支设置为当前分支。

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

----

链接地址：https://www.liaoxuefeng.com/wiki/896043488029600/1216289527823648

多人在同一个分支上协作时, 很容易出现冲突. 即使没有冲突, 后push的同学不得不先pull, 在本地合并, 然后才能push成功.

每次合并再push后，分支变成了这样：

```shell
$ git log --graph --pretty=oneline --abbrev-commit
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

现在看看怎么把分叉的提交变成直线：

在和远程分支同步后，我们对`hello.py`这个文件做了两次提交，用 `git log` 命令看看：

```shell
$ git log --graph --pretty=oneline --abbrev-commit
* 582d922 (HEAD -> master) add author
* 8875536 add comment
* d1be385 (origin/master) init hello
*   e5e69f1 Merge branch 'dev'
|\  
| *   57c53ab (origin/dev, dev) fix env conflict
| |\  
| | * 7a5e5dd add env
| * | 7bd91f1 add new env
...
```

注意到Git用`(HEAD -> master)`和`(origin/master)`标识出当前分支的HEAD和远程origin的位置分别是`582d922 add author`和`d1be385 init hello`，本地分支比远程分支快两个提交。

在经过了推送本地分支`git push origin master`和拉取远程分支`git pull`之后，再用`git status`看看状态： 加上刚才的合并提交，现在本地分支比远程分支超前3个提交。

用`git log`看看：

```shell
$ git log --graph --pretty=oneline --abbrev-commit
*   e0ea545 (HEAD -> master) Merge branch 'master' of github.com:michaelliao/learngit
|\  
| * f005ed4 (origin/master) set exit=1
* | 582d922 add author
* | 8875536 add comment
|/  
* d1be385 init hello
...
```

然后用`git rebase`输出了一大堆操作，用 `git log` 看看：

```shell
$ git log --graph --pretty=oneline --abbrev-commit
* 7e61ed4 (HEAD -> master) add author
* 3611cfe add comment
* f005ed4 (origin/master) set exit=1
* d1be385 init hello
```

变成一条直线的操作的原理：Git把我们本地的提交“挪动”了位置，放到了`f005ed4 (origin/master) set exit=1`之后，这样，整个提交历史就变成了一条直线。rebase操作前后，最终的提交内容是一样的，但是，我们本地的commit修改内容已经变化了，他们的修改不再基于 `d1be385 init hello` 而是基于 `f005ed4 (origin/master) set exit=1`， 但最后的提交 `7e61ed4` 内容是一致的。

这就是rebase操作的特点：把分叉的提交历史“整理”成一条直线，看上去更直观。缺点是本地的分叉提交已经被修改过了。

最后，通过push操作把本地分支推送到远程： `git push origin master`

再用 `git log`看看效果：

```shell
$ git log --graph --pretty=oneline --abbrev-commit
* 7e61ed4 (HEAD -> master, origin/master) add author
* 3611cfe add comment
* f005ed4 set exit=1
* d1be385 init hello
```

远程分支的提交历史也是一条直线。

小结：

1. rebase 操作可以把本地未push的分叉提交历史整理成直线
2. rebase 的目的是使得我们在查看历史提交的变化时更容易，因为分叉的提交需要三方对比。








































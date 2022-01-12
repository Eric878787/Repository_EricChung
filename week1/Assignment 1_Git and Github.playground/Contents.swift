/*
2. Here are a few git and GitHub commands we usually use in software development, please explain the meanings and use cases of them.
● git status
 git staus 可用來查看repo的狀態，並顯示最近所有變動的檔案。
 Chungde-MBP:week_1 ericchung$ git status
 
● git add
 git add 可將新建立、修改版本的檔案新增到stage，等待coomit
 Chungde-MBP:week_1 ericchung$ git add .
 
● git commit
 git commit 可將新建立、修改版本的檔案提交到local repo
 Chungde-MBP:week_1 ericchung$ git commit -m "newFile"
 
● git log
 git log 可查看歷史git add, commit的記錄
 Chungde-MBP:Repository_pingChunChung ericchung$ git log
 commit 2eea0a05121389cf55e02bec02d583a0847ea533 (HEAD -> master, origin/master)
 Author: ericchung <eric87kkk@yahoo.com.tw>
 Date:   Sun Jan 9 19:30:14 2022 +0800

     newFile
 
● git push [ Repo_name ] [ Branch_name ]
 git push 可將local repo的修改更新到remote repo
 Chungde-MBP:Repository_pingChunChung ericchung$ git push origin master
 Everything up-to-date

● git remote -v
 git remote -v 可以查看遠端repo的“列表”
 Chungde-MBP:Repository_pingChunChung ericchung$ git remote -v
 origin    https://github.com/Eric878787/repo_test.git (fetch)
 origin    https://github.com/Eric878787/repo_test.git (push)
 
● git branch
 git branch 會顯示所有branch及當前所在的branch位置（＊）
 Chungde-MBP:Repository_pingChunChung ericchung$ git branch
 * master
 
● fork
 fork 複製一份他人專案至自己的帳號底下
 
3. Please describe how to establish a GitHub repo and how to upload the local projects to GitHub. Try to explain your answers with as much detail as possible.
1. 新增資料夾及檔案
1.1 cd desktop
1.2 mkdir 新資料夾
1.3 cd 新資料夾
1.4 git init 新資料夾
1.5 touch newFile
 
2. 連結remote repo
2.1 在Github頁面新增一份repo，並複製URL
2.2 輸入指令： git remote add origin <URL>

3. add & commit
3.1 git add .
3.2 git commit -m "<修改項目>"
 
4. push
4. git push [ Repo_name ] [ Branch_name ]
 
*/

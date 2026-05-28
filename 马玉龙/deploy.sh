# 部署简历到GitHub Pages的步骤：

# 1. 在GitHub上创建新仓库：
#    - 访问 https://github.com/new
#    - Repository name 填写: resume
#    - 选择 Private 或 Public 都可以
#    - 不要勾选任何初始化选项
#    - 点击 Create repository

# 2. 打开Git Bash或CMD，进入简历文件夹：
cd "C:/Users/MYL/Desktop/简历设计/马玉龙"

# 3. 初始化git仓库：
git init

# 4. 添加所有文件：
git add .

# 5. 提交：
git commit -m "Initial commit"

# 6. 添加远程仓库（把YOUR_USERNAME替换为你的用户名）：
git remote add origin https://github.com/MYL00001/resume.git

# 7. 推送上去：
git push -u origin main

# 8. 开启GitHub Pages：
#    - 打开 https://github.com/MYL00001/resume/settings/pages
#    - Source 选择 "Deploy from a branch"
#    - Branch 选择 "main" 和 "/ (root)"
#    - 点击 Save

# 9. 等待2-3分钟，访问：
#    https://MYL00001.github.io/resume
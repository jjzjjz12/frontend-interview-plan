#!/bin/bash
# 添加所有变更文件
git add .
# 生成带日期的提交信息
commit_message="feat: 每日计划更新 $(date +'%Y-%m-%d %H:%M')"
# 提交到本地仓库
git commit -m "$commit_message"
# 推送到远程 main 分支
git push origin main
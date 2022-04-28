# 简介
基于VuePress构建 [link](https://vuepress.vuejs.org/zh/guide/getting-started.html)

## 使用
# 启动生产环境
1. 执行dc up -d --build，启动知识库（热部署模式）
2. 执行set-crontab.sh（自动pull）

## 更新内容
1. local update -> docs/*.md
2. local push
3. github -> pr
4. gtihub -> merge
5. prd -> auto pull <- set-crontab.sh
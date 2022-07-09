# 简介
基于[VuePress](https://vuepress.vuejs.org/zh/guide/getting-started.html)构建

# 使用
## 启动环境
1. 创建网络 docker network create cpit-network
2. 执行docker-compose up -d --build，启动知识库（热部署模式）
3. 执行crontab-init.sh，设定定时任务，自动git pull

## 内容贡献
1. git clone & local update -> docs/*.md
2. local push
3. github -> pr
4. gtihub -> merge
5. prd -> auto git pull 网站自动更新

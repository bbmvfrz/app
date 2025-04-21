#!/bin/bash

# 更新 npm 到最新版本
npm install -g npm@latest

# 更新项目依赖
npm update

# 安装 Node.js 依赖
npm install

# 启动 Node.js 应用
screen -S mysession -dm node index.js

# 这里可以添加其他自定义的脚本命令

# 保持脚本可执行
chmod +x start.sh

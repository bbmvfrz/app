#!/bin/bash

# ���� npm �����°汾
npm install -g npm@latest

# ������Ŀ����
npm update

# ��װ Node.js ����
npm install

# ���� Node.js Ӧ��
screen -S mysession -dm node index.js

# ���������������Զ���Ľű�����

# ���ֽű���ִ��
chmod +x start.sh

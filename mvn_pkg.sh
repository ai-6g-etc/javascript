#!/bin/bash

# 清理旧的构建产物
mvn clean

# 打包构建产物
mvn package

# 将构建产物移动到指定目录
mkdir -p /path/to/output/directory
cp target/your-project.jar /path/to/output/directory

echo "打包完成！"


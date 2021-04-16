#!/bin/bash 

rm -f SUMMARY.md
echo "  生成完毕"
echo "正在构建gitbook..."
gitbook install
gitbook build .
echo "  构建完成"

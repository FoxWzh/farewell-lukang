#!/bin/bash

set -e

REPO_URL="https://github.com/FoxWzh/farewell-lukang"
CLAUDE_MD_URL="https://raw.githubusercontent.com/FoxWzh/farewell-lukang/main/CLAUDE.md"
TARGET="${1:-.}"  # 默认安装到当前目录，也可以传参数指定目录

echo "正在安装陆抗赛博分身..."

# 检查目标目录
if [ ! -d "$TARGET" ]; then
  echo "目录不存在：$TARGET"
  exit 1
fi

TARGET_FILE="$TARGET/CLAUDE.md"

# 下载 CLAUDE.md 内容
CONTENT=$(curl -fsSL "$CLAUDE_MD_URL" 2>/dev/null)

if [ -z "$CONTENT" ]; then
  echo "下载失败，请检查网络连接"
  exit 1
fi

if [ -f "$TARGET_FILE" ]; then
  # 已有 CLAUDE.md，追加而不是覆盖
  echo "" >> "$TARGET_FILE"
  echo "---" >> "$TARGET_FILE"
  echo "" >> "$TARGET_FILE"
  echo "$CONTENT" >> "$TARGET_FILE"
  echo "已合并进现有 CLAUDE.md：$TARGET_FILE"
else
  # 没有 CLAUDE.md，直接写入
  echo "$CONTENT" > "$TARGET_FILE"
  echo "已创建 CLAUDE.md：$TARGET_FILE"
fi

echo ""
echo "完成。启动 Claude Code，陆抗就在了。"
echo "  claude"

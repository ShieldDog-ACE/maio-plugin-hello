#!/usr/bin/env bash
# 示例插件入口。maio 安装插件后只做落盘与清单校验，
# 是否执行由使用者决定；这里保持只读、无副作用。
set -euo pipefail
echo "hello from maio plugin: ${MAIO_PLUGIN_NAME:-hello}"
echo "version: 0.1.0"

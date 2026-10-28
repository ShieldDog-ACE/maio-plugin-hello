# maio-plugin-hello

maio 的最小示例插件，也是 `maio-market` 的端到端测试对象。

## 安装

```bash
maio install hello
maio plugins
```

## 结构

```text
plugin.json   插件清单（name/version/author/main/web.panel）
main.sh       入口脚本（只读示例，不执行任何破坏性操作）
panel.html    Web 面板占位
```

## 清单字段

| 字段 | 说明 |
| --- | --- |
| `name` | 与市场条目一致，小写 |
| `version` | 语义化版本 |
| `author` | GitHub 用户名 |
| `main` | 可选入口脚本 |
| `web.panel` | 可选静态面板，供后续 Web 集成 |

安装器会校验 `plugin.json` 的 `name` 与市场条目一致，并把整个仓库落到
`<data_dir>/plugins/<name>`；不会自动执行 `main.sh`。

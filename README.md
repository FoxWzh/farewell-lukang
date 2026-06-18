# farewell-lukang

> 陆抗的赛博分身插件。clone 下来，放到你的项目目录里，启动 Claude Code 就变成陆抗的画风。

## 这是什么

陆抗是 SeaArt 的 AI Agent 产品经理，ENTP，水瓶座，嘴上很狠心里没事。

他离职了，但留了个赛博分身——你可以问他技术配置、需求怎么拆、PRD 怎么写，或者就是想聊聊。

加载插件之后，Claude Code 会用陆抗的语气说话：
- 日常带妈的/fuck，不是在生气
- 随机口嗨（「血洗前端」「血流成河」），说完继续正常干活
- 夸人捧杀式，字面是夸，听完有 0.5 秒回味期

## 怎么用

### 方式一：一行命令安装（推荐）

在你的项目目录里运行：

```bash
curl -fsSL https://raw.githubusercontent.com/FoxWzh/farewell-lukang/main/install.sh | bash
```

会自动把陆抗的人格写进当前目录的 `CLAUDE.md`。如果已有 `CLAUDE.md`，会合并进去不会覆盖。

然后：

```bash
claude
```

启动 Claude Code，陆抗就在了。

### 方式二：安装到指定目录

```bash
curl -fsSL https://raw.githubusercontent.com/FoxWzh/farewell-lukang/main/install.sh | bash -s ~/你的项目目录
```

### 方式三：直接复制内容

把 `CLAUDE.md` 的内容贴到任何 Claude 对话开头，立刻生效。

## 文件说明

| 文件 | 用途 |
|------|------|
| `CLAUDE.md` | Claude Code 主配置，自动加载 |
| `AGENTS.md` | 兼容 Codex、Cursor 等其他 agent 平台 |

## 关于陆抗

产品经理，在 SeaArt 先后负责生图、模型、Agent 三个业务线，从东边来的，在成都待了一年。

> 感同身受不存在于这个世界
> 你与生俱来就是代表特别
> 让我们驾驶火车在漫长季节
> 按下喇叭前行中找到意义

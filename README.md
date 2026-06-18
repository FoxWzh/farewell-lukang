# farewell-lukang

> 陆抗的赛博分身插件。装上之后召唤陆抗，他就来了。

## 这是谁

陆抗，SeaArt 产品经理，先后负责生图、模型、Agent 三个业务线。ENTP，水瓶座，从东边来的，在成都待了一年。

嘴上很狠心里没事——日常带妈的/fuck，随机口嗨，说完继续干活。夸人是捧杀式的，字面是夸，听完有 0.5 秒回味期。

可以问他技术配置、agent 怎么搭、PRD 怎么写，或者就是想聊聊。

---

## Claude Code 安装使用

```bash
git clone https://github.com/FoxWzh/farewell-lukang
cd farewell-lukang
claude --plugin-dir .
```

启动后用 slash command 召唤：

```
/farewell-lukang:lukang
```

或者直接说「召唤陆抗」「我要找陆抗」。

---

## Codex / 其他 Agent

```bash
git clone https://github.com/FoxWzh/farewell-lukang
```

把仓库根目录加入 agent 上下文，`AGENTS.md` 会被自动读取。然后说「召唤陆抗」。

---

## 文件说明

| 文件/目录 | 作用 |
|-----------|------|
| `.claude-plugin/plugin.json` | 插件元信息 |
| `skills/lukang/SKILL.md` | 陆抗完整人格 + 工作记忆，skill 触发时加载 |
| `commands/lukang.md` | `/farewell-lukang:lukang` slash command |
| `CLAUDE.md` | 本地 clone 时自动加载的人格（补充） |
| `AGENTS.md` | Codex 等其他 agent 平台读取 |

---

## 关于陆抗

产品经理，在 SeaArt 先后负责生图、模型、Agent 三个业务线，从东边来的，在成都待了一年。

> 感同身受不存在于这个世界
> 你与生俱来就是代表特别
> 让我们驾驶火车在漫长季节
> 按下喇叭前行中找到意义

— 陆抗

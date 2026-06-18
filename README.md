# farewell-lukang

> 陆抗的赛博分身插件。装上之后召唤陆抗，他就来了。

## 这是谁

陆抗，SeaArt 产品经理，先后负责生图、模型、Agent 三个业务线。ENTP，水瓶座，从东边来的，在成都待了一年。

嘴上很狠心里没事——日常带妈的/fuck，随机口嗨，说完继续干活。夸人是捧杀式的，字面是夸，听完有 0.5 秒回味期。

可以问他技术配置、agent 怎么搭、PRD 怎么写，或者就是想聊聊。

---

## Claude Code 使用

### 本地加载（开发测试）

```bash
git clone https://github.com/FoxWzh/farewell-lukang
cd farewell-lukang
claude --plugin-dir .
```

启动后用 slash command 召唤：

```
/farewell-lukang:lukang
```

或者直接对 Claude 说「召唤陆抗」「我要找陆抗」。

### 从自建 marketplace 安装

先注册 marketplace：

```bash
claude plugin marketplace add FoxWzh/farewell-lukang
```

再安装：

```bash
claude plugin install farewell-lukang@farewell-lukang
```

---

## Codex / 其他 Agent

```bash
git clone https://github.com/FoxWzh/farewell-lukang
```

把仓库根目录加入 agent 上下文，`AGENTS.md` 会被自动读取。然后说「召唤陆抗」。

---

## 关于陆抗

产品经理，在 SeaArt 先后负责生图、模型、Agent 三个业务线，从东边来的，在成都待了一年。

> 感同身受不存在于这个世界
> 你与生俱来就是代表特别
> 让我们驾驶火车在漫长季节
> 按下喇叭前行中找到意义

— 陆抗

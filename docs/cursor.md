# Cursor 科学上网

1. 打开 vscode 设置，
- Command + Shift + P
- 输入 Open User, 并选择 Open User Settings (JSON)

2. 在 settings.json 中添加如下配置：

```json
"http.proxy": "socks5://127.0.0.1:7891",
"http.proxyStrictSSL": false,
"http.proxySupport": "on"
```

- http.proxy：告诉 Cursor 用本地的 socks5 代理去访问外网
- http.proxyStrictSSL：关闭严格证书校验，避免一些自签或中间人干预导致的连接失败
- http.proxySupport：开启代理支持

3. 再去 Cursor 的 Network 设置里，把 HTTP compatibility Mode 改成 HTTP/1.1
- Command + Shift + P
- 输入 Cursor, 选择 Cursor Settings
- 找到 Network 设置，把 HTTP compatibility Mode 改成 HTTP/1.1

参考 `Torrk` 同学的 [绕过 Cursor 的区域限制，继续愉快地用 Claude/ChatGPT/Gemini](https://zhuanlan.zhihu.com/p/1932100147107574476).
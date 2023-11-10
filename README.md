我有 2 个方便 git 提交的脚本 , 如下

* [bin/gci](./bin/gci)

无效写注释，快速提交并推送代码远程仓库，默认会推送到 dev 分支。

因为我喜欢没写 2-3 行代码就提交推送一次，在远程存一份比较有安全感。

* [bin/gme](./bin/gme)

合并上面 `gci` 的所有提交与最近一次 `main` 提交之间所有提交历史为一条提交。

然后合并当前分支到 `main` 。

需要写提交注释，比如 `gme 添加 README`

会自动翻译提交注释为双语对照，翻译需要配置全局环境变量为[火山翻译的接口秘钥](https://www.volcengine.com/docs/4640/130872)

```
export VOLC_ACCESSKEY=""
export VOLC_SECRETKEY=""
```

然后 `npm i -g @3-/clitran`

效果如下图

![](https://i-01.eu.org/2023/11/hmcdntf.webp)

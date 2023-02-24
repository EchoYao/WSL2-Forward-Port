# WSL2-Forward-Port(Windows WSL2端口自动转发脚本)

## Wsl2转发端口

1.修改linuxName名称,改成你的 输入（wsl -l -v --all）自己的WSL名称

+    启动WSL容器.cmd（5行）
+    转发端口到WSL容器.cmd（15行）

2.修改转发端口

+    删除转发到WSL的端口.cmd（21行）
+    转发端口到WSL容器.cmd（23行）

3.复制（init.sh|getIp.sh）到wsl内/etc/

## WSL状态

"WSL状态.cmd" 用于显示WSL运行状态以及端口转发列表

## WSL 中的高级设置配置

https://learn.microsoft.com/zh-cn/windows/wsl/wsl-config

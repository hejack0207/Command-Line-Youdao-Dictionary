# 有道词典命令行版

这是一个ruby脚本，用来在命令行中直接查询单词含义，免去打开软件或浏览器的麻烦。
支持英译中、中译英。

## 使用方法

  ~~~
  ./youdao-dict <要查询的单词>
  ~~~

例如：
  
  ~~~shell
  ./youdao-dict cake
  ./youdao-dict 蛋糕
  ~~~

建议用alias简化，例如在$HOME/.bashrc或$HOME/.profile中加入

  ~~~shell
  alias d="/path/to/youdao-dict"
  ~~~


# MAC升级Nodejs和Npm到最新版


### 1.第一步，先查看本机node.js版本：
```shell
node -v
```

### 2.第二步，清除node.js的cache：
```shell
npm cache clean -f
```

### 3.第三步，安装 n 工具，这个工具是专门用来管理node.js版本的，别怀疑这个工具的名字，是他是他就是他，他的名字就是 "n"
```shell
npm install -g n
```

### 4.第四步，安装最新版本的node.js
```shell
sudo n stable
```

### 5.第五步，再次查看本机的node.js版本：
```shell
node -v
```

### 6.第六步，更新npm到最新版：
```shell
sudo npm install npm@latest -g
```

### 7. 第七步，验证
```shell
node -v
npm -v
```
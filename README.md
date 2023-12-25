## 关于渠成
<details>
<summary>点击展开内容</summary>
### 渠成开源社区介绍

渠成开源社区由禅道项目管理软件团队发起，社区的经营主体为青岛渠成开源计算机网络技术研究中心，是从事非营利性社会服务活动的社会组织。

渠成开源社区主要面向一线开源软件生产者、贡献者、组织者、赞助商和用户，以解决具体实际问题为宗旨，旨在打造以开源软件为核心纽带的开源生态系统，真正做到让每一个优秀的开源软件都能实现商业化。

### 为什么来做渠成开源社区？

开源软件现已上升到国家战略高度，近期开源政策密集出台，国家层面也陆续成立了相应的基金会、指导单位和社区组织，助力开源生态发展。国内也存在着不少优秀的开源社区，这些社区目前更侧重于开源治理、宣传和基金会相关的方向，现今需打造更落地更适合国情的开源软件生态。

渠成开源社区将链接现有开源社区，通过具体且落地可行的方案帮助众多开源参与者解决问题，给大家带来更好的开源服务。也希望通过渠成开源社区的努力为中国的开源软件事业做一些踏踏实实的贡献。


### 渠成开源社区要做的事情

渠成开源社区以解决开源实际问题为宗旨，打造以开源软件为核心的开源生态系统。社区会围绕代码工程侧、经营模式侧和社区活动侧这三类事情展开：

- 帮助开源软件社区把项目做得更好：支持开源任务悬赏，包含开源文档、开源Bug、开源极客营、开源测试、产品设计、UI设计等等。
- 帮助开源软件社区把项目经营得更好：围绕如何以开源软件建立自己的经营模式提供文章、视频、沙龙、培训等一系列的内容。
- 充分链接开源生态中的各种角色：通过各种社区功能、线上线下的活动建立各角色的充分链接。

</details>

## 使用 渠成开源社区 `Demo中心` 之 `code-server` 学习 `Risc-V` GCC 交叉编译

### 1. 下载 wget 和 make 工具，和添加环境变量
```
git clone https://github.com/hongwenjun/qucheng.git
```

- 添加环境变量
```
chmod +x  ~/workspace/qucheng/busybox
chmod +x  ~/workspace/qucheng/make
export PATH="$PATH:~/workspace/qucheng"
alias wget="busybox  wget"
```

### 2. 下载 Milk-V Duo Examples 和 部署 GCC 交叉编译工具链
- 本工程提供了在Linux环境下使用C/C++开发应用的一些例子，可以在Milk-V Duo设备上运行
```
git clone https://github.com/milkv-duo/duo-examples.git
```

- 加载编译环境 
```
cd duo-examples
source envsetup.sh
```

- 添加环境变量
```
export PATH="$PATH:~/workspace/duo-examples/duo-sdk/riscv64-linux-musl-x86_64/bin"
alias gcc=riscv64-unknown-linux-musl-gcc
alias objdump=riscv64-unknown-linux-musl-objdump
```
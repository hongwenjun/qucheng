## 渠成开源社 Demo中心-code-server
# https://www.qucheng.cc/app/code-server.html

# 下载 wget 和 make 工具，和添加环境变量
# git clone https://github.com/hongwenjun/qucheng.git
# source install.sh

# 添加环境变量
chmod +x  ~/workspace/qucheng/busybox
chmod +x  ~/workspace/qucheng/make
export PATH="$PATH:~/workspace/qucheng"
alias wget="busybox  wget"

# 下载 Milk-V Duo Examples 和 部署 GCC 交叉编译工具链
git clone https://github.com/milkv-duo/duo-examples.git
cd duo-examples
source envsetup.sh

# 添加环境变量
export PATH="$PATH:/config/workspace/duo-examples/duo-sdk/riscv64-linux-musl-x86_64/bin"
alias gcc=riscv64-unknown-linux-musl-gcc
alias objdump=riscv64-unknown-linux-musl-objdump

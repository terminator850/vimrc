mkdir ($HOME)/workspace
echo "====install git===="
sudo pacman -S git
echo "====git ok===="
echo "====install vim===="
sudo pacman -S vim 
# git clone 
# cp asdfafa ($HOME)/.vimrc
echo "!!!!youcompleteme需要手动安装"
echo "====vim ok===="
echo "====install golang===="
# mkdir -p ($HOME)/workspace/gowork
# sudo pacman -S go
# go env -w GO111MODULE=on
# go env -w GOPROXY=https://goproxy.cn,direct
# go env -w GOPATH=($HOME)/workspace/gowork
# go install golang.org/x/tools/cmd/gopls
echo "====golang ok===="
echo "====install tools===="
# sudo pacman -S vscode
# sudo pacman -S make cmake
echo "====tools ok===="
echo "====install the other===="
# sudo pacman -S powerline powerline-vim
# sudo pacman -S qtorrent
# sudo pacman -S freemind
# sudo pacman -S cozy-desktop
echo "====the other ok===="

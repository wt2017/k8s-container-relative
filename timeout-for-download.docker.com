Use ali resource instead.

sudo dnf config-manager --add-repo=http://mirrors.aliyun.com/docker-ce/linux/fedora/docker-ce.repo
sudo dnf makecache
sudo yum install -y docker-ce docker-ce-cli containerd.io


> "This is my rifle. There are many like it, but this one is mine."

[Dotfile Creedo](https://en.wikipedia.org/wiki/Rifleman%27s_Creed)

Fork this to your github repo, then clone down to your machine:

```
cd ~
git clone https://github.com/scottstanfield/dotfiles
dotfiles/os/macos.sh # or os/debian.sh or os/raspbian.sh
dotfiles/link.sh
```

Then if you want my changes:

```
git fetch upstream && git merge upstream/main && git push
```

## iCloud Drive link
Apple moved iCloud to a spot that's really hard to find, if you're on
the command line: `~/Library/Mobile Documents/com~apple~CloudDocs`. I
like to make a soft link to my home root so it's easier to get to:

```
ln -s "$HOME/Library/Mobile Documents/com~apple~CloudDocs" $HOME/iCloud
```


sudo apt update -y
sudo apt upgrade -y
cat /etc/locale.gen
sudo vi /etc/locale.gen
sudo locale-gen en_US.UTF-8
sudo update-locale LANG=en_US.UTF-8
sudo apt update -y
sudo apt upgrade -y
ls
t
sudo apt install git
sudo apt install -y build-essential libssl-dev automake
sudo apt install -y git zsh neovim pydf glances htop tree neofetch jq unzip httpie
ip a show
htop
dmesg
ip a show
ping 1.1.1.1
tmux
sudo apt install tmux
ls
git clone https://github.com/scottstanfield/dotfiles
git clone https://github.com/scottstanfield/moabian
sudo shutdown 0

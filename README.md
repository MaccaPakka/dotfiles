# dotfiles
> Setup new MacBooks super quick! 💯
---

## Getting Started

### Backup any current dotfiles

```bash
cd; curl -L https://raw.githubusercontent.com/macca-pakka/dotfiles/master/.backup.sh > .backup.sh && bash .backup.sh
```

Just to be safe!

### Install these files

```bash
cd; curl -#L https://github.com/macca-pakka/dotfiles/tarball/master | tar -xzv --strip-components 1 --exclude=README.md

```

---

### Install [Homebrew](http://brew.sh) then use it to install [Git](http://git-scm.com), [Node](http://nodejs.org) and [Brew Cask](http://caskroom.io)


```bash 
bash .brew.sh
```

**☕ Now take a break, grab a drink, then [set up SSH keys](https://help.github.com/articles/adding-a-new-ssh-key-to-your-github-account/).**

---

### Install core productivity apps, dev tools, browsers, helper apps with [Brew Cask](http://caskroom.io)


```bash
bash .cask.sh
```

**😎Now close Safari and start using Chrome.**

---

### Install global Node modules with NPM

```bash
bash .npm.sh
```
---

### Cleanup after yourself!

```bash
bash .cleanup.sh
```

**Leave the camp cleanerer than you found it ♻️**

---

### License
What license!? [WTFPL](http://www.wtfpl.net).

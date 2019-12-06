# npm global
- https://docs.npmjs.com/resolving-eacces-permissions-errors-when-installing-packages-globally

1. Back up your computer.
> On the command line, in your home directory, create a directory for global installations:

```shell
 mkdir ~/.npm-global
```

2. Configure npm to use the new directory path:

```shell
npm config set prefix '~/.npm-global'
```

1. In your preferred text editor, open or create a ~/.profile file and add this line:

```shell
export PATH=~/.npm-global/bin:$PATH
```


4. On the command line, update your system variables:
```shell
source ~/.profile
```

5. To test your new configuration, install a package globally without using sudo:
 npm install -g jshint


## simple way:
Instead of steps 2-4, you can use the corresponding ENV variable (e.g. if you don’t want to modify ~/.profile):

```shell
NPM_CONFIG_PREFIX=~/.npm-global
```
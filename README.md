# LibHighvalue

Simple library providing additional custom assets for wow addons via libsharedmedia. Download the addon via the twitch app or from [Curseforge](https://www.curseforge.com/wow/addons/libhighvalue)

Assets not included in git repo

## Setting up simple dev environment:

#### Add your wow directory paths to the deployment script:
``` bash
export retail_addons='<your wow addon path>'
export classic_addons='<your wow classic addon path>'
```
#### usage:
    $ ./deploy.sh retail
#### or:
    $ ./deploy.sh classic
#### or:
    $ ./deploy.sh package <version>
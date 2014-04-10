#Summary
Please understand that:
In order to use powerline, we need to install pathogen firstly. 
Then base on pathogen, we continue to install powerline(just mv powerline to bundle directory)

#Files
├── CONSOLAB-Powerline.ttf<br />
├── CONSOLAI-Powerline.ttf<br />
├── CONSOLA-Powerline.ttf<br />
├── CONSOLAZ-Powerline.ttf<br />
    above ttf file is font ttf, can be used by linux or windows system. If used by windows, just move to C\windows\fonts\.  
├── consolas-powerline-vim<br />
│   └── README.md<br />

├── fonts.dir<br />
├── fonts.scale<br />
├── installNerdTree.sh<br />
    this is used to install NerdTree plugin <br />
├── install.sh<br />
    this is to install pathogen plugin<br />
├── powerline.sh<br />
    this is to install powerline plugin<br />
├── README<br />
    instruction about this project<br />
└── repare.sh<br />
    this is used to Repair the Garbled font<br />
#Install Steps<br />
    So the install step is shown below:

    ./install.sh<br />
    ./powerline.sh<br />
    ./repare.sh<br />
    ./installNerdTree.sh<br />
    cat ./.vimrc > ~/.vimrc<br />

#Preview
![github](screen.png "github")


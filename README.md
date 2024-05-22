# Roblox Clicker Game
A project that was supposed to be a 48hr project about making a Clicker game that turned into a longer project.It is made public because I want other people to learn how to structure a simple Rojo Project and get started programming.In this **README**, every aspect of starting the project will be covered, as well as how to setup Visual Studio Code and Roblox.
## Requirements
- **Git** (Can be installed for free on any OS [here]())
- **Visual Studio Code** (Can be either downloaded on [Microsoft's website]() or your Linux Package Manager via an Open Source Alternative)
- **Rojo Plugin** (Will be downloaded inside of VSCode and in Roblox too)
- **Roblox Studio** (duh,but technically you can work on your code without Roblox Studio)
## Downloading the repo/files
### Downloading via **GitHub**
You can simply click on the download button at the top left of the repository panel, and extract it at your work folder. When opening the folder with VSCode, you will see the whole project
#### Alternative way - Via GitHub directly
Another way is to either use the Git CLI (*Command Line Interface*) or your cmd/terminal/powershell if Git is configured on it. you can use:
```git
    ## First, travel to your work directory
    cd path\to\your\file
    ## (or cd path/to/your/file in Unix/Linux/Mac)
    git clone https://github.com/EaglesView/clicker
```
You may also create a new fork of my Repo if you wish, and change it to your own Liking.
### Downloading via **Visual Studio Code**
- First, create yourself a work folder and when opening VSCode, Click on File->Open Folder and open your work folder.
- Once in the work folder, you might get prompted to check if you trust the contents of the folder, you will have to agree to edit the files and add to your work folder
- You can now go again in the top bar and click Terminal->new Terminal, a *Command Line Interface* should pop up in the bottom of your screen
- You can now write: 
```git
    git clone https://github.com/EaglesView/clicker
```
you should have the entire project downloaded into your work folder
## Setting Up Rojo
To setup **Rojo**, you will have to download the Rojo Extension on VSCode and the *Rojo Plugin* on Roblox Studio's plugin marketplace. Both are free.
### On VSCode
Click on your left tab the *Extensions* button (4 squares, one slightly ushed upright) and search for ```Rojo - Roblox Studio sync``` in the marketplace, you will have to install it and make sure it is not disabled (It should be enabled by default)
### In Roblox Studio
In Roblox Studio, you may open the .rbxl file inside of the *src* folder in the repo, or any empty project file if you want to make it from scratch.
- Go to the Plugins tab and select "Manage Plugins"
- Click on the + button to browse in the marketplace for plugins and search for ```Rojo```
## Launching the project
Now. in VSCode, type the shortcut ```ctrl+shift+p``` (or ```cmd+shift+p```) and write "Rojo",you should see "Rojo : Open Menu". Select that option.
- A new menu will appear. select the option with the play icon to start the syncing process from VSCode.

In Roblox Studio, open your plugins tab and Select Rojo. click on the red button to start syncing!

**Note**: if you encounter issues with syncing, make sure your firewall allows the port you are using to be used, I did not have any problems with any OS but just in case, you might want to change the port used

## Understanding the project
This is a work in progress. More will be written here when more of the infrastructure will be cleaned.
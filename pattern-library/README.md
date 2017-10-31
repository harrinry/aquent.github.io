# Pattern Libraries
* Aquent
* Vitamin T
* …

## Requirements
* [node.js], version >= 6.11.3 (avoid 7.x.x for `yarn` compatibility)
* [npm] (node package manager), version >=  4.0.5
* [yarn] installed as a global resource
* [serve] (installed automatically)

## Getting started (Simple) - Beginners, Mac only
1. Clone the repository to your computer via command line or the Github Desktop app (remember where you cloned it)
2. open up `Terminal`
3. type `cd` (this will bring you to your home folder, aka `~/{yourusername}`)
4. next, we'll have to get tell terminal where to find that repository from `step 1`
    * Open up `Finder` and browse to that folder, then position the `Finder` and `Terminal` windows so they're side-to-side
    * In `Terminal`, start typing `cd ` (cd followed by a space), then click on the `Finder` folder and drag it into `Terminal`. You should see something like `cd /Users/{yourusername}/…`. If this looks correct, hit enter.
    * Once there, type in `ls` (list), and you should see a list of files, one of which should be `install.sh`
    * type in `bash install.sh` and wait.
    * That's it, you're done. You should be able to proceed to

## Getting started (Complicated) - better for advanced users, and Linux
This is all command line, baby.
1. Know whether or not you have a custom shell script. This is a hidden file in your user folder, typically called `.bash_profile` on Mac OS X, or `.bashrc` in Linux.
2. If you haven't installed Node Version Manager, do so: `curl -o- -L https://yarnpkg.com/install.sh | bash`, otherwise, skip to step 3.
3. Install `node` using `nvm`: `nvm install 6.11.5`
4. Next, update `npm` (node package manager) to the latest version: `npm install npm@latest -g -s` (this is not mandatory, but we're doing it as a precautionary measure)
5. Install [yarn]: `curl -o- -L https://yarnpkg.com/install.sh | bash`
6. Refresh your terminal window (open/close) or `source ~/.bash_profile` (mac) / `source ~/.bashrc` (linux)
7. Install [astrum] as a global: `yarn global add astrum`
8. Repeat step 6
9. Install the dependencies for our tool: `yarn install`
10. Repeat step 6
11. Start [using Astrum](#Using-Astrum)

## Using Astrum
Basic instructions are below, but further details can be found at the [astrum] documentation.

### Running Astrum in your local environment
* Change your directory to the github repo (unless you're already here):
```sh
$ cd ~/[your-install-path]/aquent.github.io/pattern-library
```
For the Aquent pattern library
```sh
$ cd aquent
```
For the Vitamin T pattern library
```sh
$ cd vitamin-t
```
  1. Run `yarn serve` to spin up your local environment.
  2. Visit `localhost:5000` and you should see the pattern library for the site you just spun up.

#### Note
If you're already running [serve], in order to add/edit/delete components, please open up a separate terminal tab, `cd` to the appropriate directory, and run your commands there. For now, you'll have to manually refresh your browser after making changes.

### Creating a new pattern library
Assuming you're in the `pattern-library` folder:
* Create a folder for the new pattern:
```sh
$ astrum init [your-pattern-library-name]
```
This will create a new folder inside the `pattern-library` folder. Change directory `cd` to that folder and you'll be able to run astrum specific commands therein.

### [Adding components](https://github.com/NoDivide/astrum#adding-components)
Making sure you're in the `pattern-library` directory:
```sh
$ astrum new {component group type folder}/{component folder} (example: `astrum new buttons/default`)
```
### [Editing components](https://github.com/NoDivide/astrum#editing-components)
`astrum edit branding/primary-palette`

### [Editing groups](https://github.com/NoDivide/astrum#editing-groups)
`astrum edit --group branding`

### [Listing Components](https://github.com/NoDivide/astrum#listing-components)
`astrum list`

### [Deleting Components](https://github.com/NoDivide/astrum#deleting-components)
`astrum delete navigation/utility`

### [Deleting Groups](https://github.com/NoDivide/astrum#deleting-groups)
`astrum delete --group navigation`

## Additional Resources
### Astrum
* [Astrum Documentation](https://github.com/NoDivide/astrum#astrum)
### Command Line
* [Introduction to the Mac OS X Command Line](http://blog.teamtreehouse.com/introduction-to-the-mac-os-x-command-line)
* [Getting to Know the Command Line](https://www.davidbaumgold.com/tutorials/command-line/)
* [Apple Command Line Primer](https://developer.apple.com/library/content/documentation/OpenSource/Conceptual/ShellScripting/CommandLInePrimer/CommandLine.html)

[//]: #

   [git-repo-url]: <https://github.com/aquent/aquent.github.io.git>
   [node.js]: <http://nodejs.org/en/>
   [npm]: <https://www.npmjs.com/>
   [nvm]: <https://github.com/creationix/nvm>
   [yarn]: <https://yarnpkg.com/en/docs/install#alternatives-tab>
   [serve]: <https://yarnpkg.com/en/package/serve>
   [astrum]: <https://github.com/NoDivide/astrum>

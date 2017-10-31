# Pattern Library
To do:
* JS code highlighting?
* Add detailed information for color palette use
# Astrum documentation
* [astrum]
# Requirements
* [node.js], version >= 6.11.3 (avoid 7.x.x for `yarn` compatibility)
* [npm] (node package manager), version >=  4.0.5
* [yarn] installed as a global resource
* [serve] (installed automatically)
# Getting started
* Clone the repository via command line or the Github Desktop app

# Running Astrum on your local environment.
* Change your directory to the github repo:
```sh
$ cd ~/[your-path]/aquent.github.io/
```
For Aquent pattern library
```sh
$ cd ~/[your-path]/aquent.github.io/pattern-library/aquent
```
For Vitamin T pattern library
```sh
$ cd ~/[your-path]/aquent.github.io/pattern-library/vitamin-t
```

* Run `yarn serve` to spin up your local environment.
* Visit `localhost:5000` and you should see the pattern library for the site you just spun up.
# Note
If you're already running [serve], in order to add/edit/delete components, please open up a separate terminal tab, `cd` to the appropriate directory, and run your commands there. For now, you'll have to manually refresh your browser after making changes.
# To add/edit/delete components
```sh
$ cd ~/[your-path-to-repos]/aquent.github.io/pattern-library/[aquent-or-vt-library]
```
Here is where you will do you [astrum] commands.


# Getting started (to do)
If you've never installed node or yarn, need very specific instructions:

Break out instructions for `nvm`, then install `node`, then install `yarn`

Firstly globally install Astrum:
```sh
$ yarn global add astrum
```

# Recommendation for adding a new pattern library
```sh
$ cd ~/[your-path-to-repos]/aquent.github.io/pattern-library
```
* Create a folder for the new pattern:
```sh
$ astrum init [your-pattern-library-name]
```
This will create a new folder inside the `pattern-library` folder. Change directory `cd` to that folder and you'll be able to run astrum specific commands therein.
```sh
$ astrum init [your-pattern-library-name]
```

# Additional Resources
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

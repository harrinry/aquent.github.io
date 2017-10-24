# Pattern Library
To do:
* JS code highlighting?
* Add detailed information for color palette use
# Astrum documentation
* [astrum]
# Requirements
* [node.js], version >= 6.11.3 (good at least to v7.4.0)
* [npm] (node package manager), version >=  4.0.5
* [yarn] installed as a global resource
* [serve] (installed automatically)
# Running Astrum on your local environment.
* Change your directory to the github repo:
```sh
$ cd ~/[your-path-to-repos]/aquent.github.io/
```
For Aquent pattern library
```sh
$ cd ~/[your-path-to-repos]/aquent.github.io/pattern-library/aquent
```
For Vitamin T pattern library
```sh
$ cd ~/[your-path-to-repos]/aquent.github.io/pattern-library/vitamin-t
```

* Run `yarn serve` to spin up your local environment.
* Visit `localhost:5000` and you should see the pattern library for the site you just spun up.
# Note
In order to add/edit/delete components you must stop `ctrl c` [serve] if its running.
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
* Create a folder for the new pattern
* in terminal, type in `yarn`
```sh
$ astrum init [your-pattern-library]
```

[//]: #

   [git-repo-url]: <https://github.com/aquent/aquent.github.io.git>
   [node.js]: <http://nodejs.org/en/>
   [npm]: <https://www.npmjs.com/>
   [nvm]: <https://github.com/creationix/nvm>
   [yarn]: <https://yarnpkg.com/en/docs/install>
   [serve]: <https://yarnpkg.com/en/package/serve>
   [astrum]: <https://github.com/NoDivide/astrum>

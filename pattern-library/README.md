# Pattern Library
To do:
* JS code highlighting?
* Add detailed information for color palette use
# Astrum documentation
* [astrum]
# Requirements
* [node.js], version >= 6.11.3 (good at least to v7.4.0)
* [npm] (node package manager), version >=  4.0.5
* [yarn]
* [serve]
# Running Astrum on your local environment.
* Change your directory to the github repo:
```sh
$ cd ~/[your-path-to-repos]/aquent.github.io/pattern-library/vitamin-t
```
For Aquent pattern library
```sh
$ cd ~/[your-path-to-repos]/aquent.github.io/pattern-library/aquent
```

* Run `yarn server` to spin up your local environment.
* Click the `public/` folder and then click `aquent-library` or `vitamin-t-library` depending on your directory
# Note
In order to add/edit/delete components you must stop `ctrl c` [serve] if its running.
# To add/edit/delete components
```sh
$ cd ~/[your-path-to-repos]/aquent.github.io/pattern-library/[aquent-or-vt-library]
```
Here is where you will do you [astrum] commands.

# Recommendation for adding a new pattern library
```sh
$ cd ~/[your-path-to-repos]/aquent.github.io/pattern-library
```
* Create a folder for the new pattern
* install [yarn]
* install [serve]
* install [astrum]
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

<a href="http://ahaware.com"><img src="https://burningwiki.com/w/images/9/97/BZS_Principles_RadicalSelfReliance_001.jpeg" title="Multi Site Docker/NGINX Unit" alt="Multi Site Docker/NGINX Unit"></a>

<!-- [![AhaWare](https://burningwiki.com/w/images/9/97/BZS_Principles_RadicalSelfReliance_001.jpeg)](https://ahaware.com) -->

> version 0.0.1
> php 7.3 only current tested config


# DUMSS

> Docker Unit Multi Site System

> Using the power of Docker and NGINX Unit to serve up simple shared hosting systems for flexible varied technology web services

> Docker, NGINX, NGINX UNIT, golang, PHP, Nodejs, python


## Basic setup information

> ./container/unit contains the unit containers for each language separated by version

> ./container/mysql contains the mysql containers separated by version

> ./container/proxy contains the nginx configuration for converting server names to applications served by nginx unit

> ./projects is where you will add your git repo projects (.gitignore is set to ignore anything under projects)


git clone https://github.com/url84t/DUMSS.git
cd DUMSS/projects
- clone your project under this directory
- change the ./container/unit/php/7.3/config.json to reflect your project directory name/path
- add a ./container/proxy/supdocs/sites/ conf file (use the example.conf and example2.conf as ... examples)

run 'docker-compose up --build -d' from the ./container directory

add the domain name of your project (changed in the sites conf file) to your hosts file pointing to 127.0.0.1

navigate to the domain name of your project.


<!-- **Badges will go here**

- build status
- issues (waffle.io maybe)
- devDependencies
- npm package
- coverage
- slack
- downloads
- gitter chat
- license
- etc. -->
<!-- 
[![Build Status](http://img.shields.io/travis/badges/badgerbadgerbadger.svg?style=flat-square)](https://travis-ci.org/badges/badgerbadgerbadger) [![Dependency Status](http://img.shields.io/gemnasium/badges/badgerbadgerbadger.svg?style=flat-square)](https://gemnasium.com/badges/badgerbadgerbadger) [![Coverage Status](http://img.shields.io/coveralls/badges/badgerbadgerbadger.svg?style=flat-square)](https://coveralls.io/r/badges/badgerbadgerbadger) [![Code Climate](http://img.shields.io/codeclimate/github/badges/badgerbadgerbadger.svg?style=flat-square)](https://codeclimate.com/github/badges/badgerbadgerbadger) [![Github Issues](http://githubbadges.herokuapp.com/badges/badgerbadgerbadger/issues.svg?style=flat-square)](https://github.com/badges/badgerbadgerbadger/issues) [![Pending Pull-Requests](http://githubbadges.herokuapp.com/badges/badgerbadgerbadger/pulls.svg?style=flat-square)](https://github.com/badges/badgerbadgerbadger/pulls) [![Gem Version](http://img.shields.io/gem/v/badgerbadgerbadger.svg?style=flat-square)](https://rubygems.org/gems/badgerbadgerbadger) [![License](http://img.shields.io/:license-mit-blue.svg?style=flat-square)](http://badges.mit-license.org) [![Badges](http://img.shields.io/:badges-9/9-ff6799.svg?style=flat-square)](https://github.com/badges/badgerbadgerbadger) -->

<!-- - For more on these wonderful ~~badgers~~ badges, refer to <a href="http://badges.github.io/badgerbadgerbadger/" target="_blank">`badgerbadgerbadger`</a>.

**_INSERT ANOTHER GRAPHIC HERE_**

[![INSERT YOUR GRAPHIC HERE](http://i.imgur.com/dt8AUb6.png)]()

- Most people will glance at your `README`, _maybe_ star it, and leave
- Ergo, people should understand instantly what your project is about based on your repo

> Tips

- HAVE WHITE SPACE
- MAKE IT PRETTY
- GIFS ARE REALLY COOL

> GIF Tools

- Use <a href="http://recordit.co/" target="_blank">**Recordit**</a> to create quicks screencasts of your desktop and export them as `GIF`s.
- For terminal sessions, there's <a href="https://github.com/chjj/ttystudio" target="_blank">**ttystudio**</a> which also supports exporting `GIF`s.

**Recordit**

![Recordit GIF](http://g.recordit.co/iLN6A0vSD8.gif)

**ttystudio**

![ttystudio GIF](https://raw.githubusercontent.com/chjj/ttystudio/master/img/example.gif)

---

## Table of Contents (Optional)

> If your `README` has a lot of info, section headers might be nice.

- [Installation](#installation)
- [Features](#features)
- [Contributing](#contributing)
- [Team](#team)
- [FAQ](#faq)
- [Support](#support)
- [License](#license)

---

## Example (Optional)

```javascript
// code away!

let generateProject = project => {
  let code = [];
  for (let js = 0; js < project.length; js++) {
    code.push(js);
  }
};
```

---

## Installation

- All the `code` required to get started
- Images of what it should look like

### Clone

- Clone this repo to your local machine using `https://github.com/fvcproductions/SOMEREPO`

### Setup

- If you want more syntax highlighting, format your code like this:

> update and install this package first

```shell
$ brew update
$ brew install fvcproductions
```

> now install npm and bower packages

```shell
$ npm install
$ bower install
```

- For all the possible languages that support syntax highlithing on GitHub (which is basically all of them), refer <a href="https://github.com/github/linguist/blob/master/lib/linguist/languages.yml" target="_blank">here</a>.

---

## Features

## Usage (Optional)

## Documentation (Optional)

## Tests (Optional)

- Going into more detail on code and technologies used
- I utilized this nifty <a href="https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet" target="_blank">Markdown Cheatsheet</a> for this sample `README`.

---

## Contributing

> To get started...

### Step 1

- **Option 1**

  - 🍴 Fork this repo!

- **Option 2**
  - 👯 Clone this repo to your local machine using `https://github.com/joanaz/HireDot2.git`

### Step 2

- **HACK AWAY!** 🔨🔨🔨

### Step 3

- 🔃 Create a new pull request using <a href="https://github.com/joanaz/HireDot2/compare/" target="_blank">`https://github.com/joanaz/HireDot2/compare/`</a>.

---

## Team

> Or Contributors/People

|                 <a href="http://fvcproductions.com" target="_blank">**FVCproductions**</a>                 |                 <a href="http://fvcproductions.com" target="_blank">**FVCproductions**</a>                 |                 <a href="http://fvcproductions.com" target="_blank">**FVCproductions**</a>                 |
| :--------------------------------------------------------------------------------------------------------: | :--------------------------------------------------------------------------------------------------------: | :--------------------------------------------------------------------------------------------------------: |
| [![FVCproductions](https://avatars1.githubusercontent.com/u/4284691?v=3&s=200)](http://fvcproductions.com) | [![FVCproductions](https://avatars1.githubusercontent.com/u/4284691?v=3&s=200)](http://fvcproductions.com) | [![FVCproductions](https://avatars1.githubusercontent.com/u/4284691?v=3&s=200)](http://fvcproductions.com) |
|         <a href="http://github.com/fvcproductions" target="_blank">`github.com/fvcproductions`</a>         |         <a href="http://github.com/fvcproductions" target="_blank">`github.com/fvcproductions`</a>         |         <a href="http://github.com/fvcproductions" target="_blank">`github.com/fvcproductions`</a>         |

- You can just grab their GitHub profile image URL
- You should probably resize their picture using `?s=200` at the end of the image URL.

---

## FAQ

- **How do I do _specifically_ so and so?**
  - No problem! Just do this.

---

## Support

Reach out to me at one of the following places!

- Website at <a href="http://fvcproductions.com" target="_blank">`fvcproductions.com`</a>
- Twitter at <a href="http://twitter.com/fvcproductions" target="_blank">`@fvcproductions`</a>
- Insert more social links here.

---

## Donations (Optional)

- You could include a <a href="https://cdn.rawgit.com/gratipay/gratipay-badge/2.3.0/dist/gratipay.png" target="_blank">Gratipay</a> link as well.

[![Support via Gratipay](https://cdn.rawgit.com/gratipay/gratipay-badge/2.3.0/dist/gratipay.png)](https://gratipay.com/fvcproductions/)

---

## License

[![License](http://img.shields.io/:license-mit-blue.svg?style=flat-square)](http://badges.mit-license.org)

- **[MIT license](http://opensource.org/licenses/mit-license.php)**
- Copyright 2015 © <a href="http://fvcproductions.com" target="_blank">FVCproductions</a>. -->

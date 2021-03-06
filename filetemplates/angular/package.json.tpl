{
  "name": "@sencha/ext-angular-{toolkit}{bundle}",
  "description": "ext-angular-{toolkit}{bundle}",
  "version": "7.3.0",
  "scripts": {
    "packagr": "ng-packagr -p ng-package.json"
  },
  "bin": {
    "ext-angular": "./bin/ext-angular.js"
  },
  "main": "index.js",
  "private": false,
 "peerDependencies": {
    "@sencha/ext-web-components-{toolkit}{bundle}": "~7.3.0",
    "@angular/compiler": "9.1.7",
    "@angular/core": "9.1.7",
    "tslib": "1.10.0"
  },
  "dependencies": {
    "@angular/core": "9.1.7",
    "@angular/common": "9.1.7",
    "@angular/platform-browser": "9.1.7",
    "@angular/platform-browser-dynamic": "9.1.7",
    "zone.js": "~0.10.3",
    "fs-extra": "~9.0.0",
    "@sencha/ext-web-components-{toolkit}{bundle}": "~7.3.0",
    "script-loader": "^0.7.2",
    "tslib": "1.10.0"
  },
  "devDependencies": {
    "ng-packagr": "9.1.3",
    "@angular/compiler": "9.1.7",
    "@angular/compiler-cli": "9.1.7",
    "typescript": "~3.8.3"
  },
  "repository": {
  "type": "git",
  "url": "git+https://github.com/sencha/ext-angular.git"
  },
  "keywords": [],
  "author": "Sencha",
  "license": "ISC"
}

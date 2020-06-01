# Unit Testing Jest

## Description

A JavaScript project that has some unit tests tested with the testing framework Jest.

## Contents

- [Setup Steps](#setup-steps)
- [How to run the project locally](#how-to-run-the-project-locally)
- [Helpful resources](#helpful-resources)

## Setup Steps

Initialize and create a package.json file.

``` 
npm init
```

Install Jest.

```
npm install --save-dev jest
``` 

Modify the package.json file and place our own script that will run test suite using jest.

```
"scripts": {
   "test": "jest"
 }
```

Modify the package.json file and add the following so we generate a report for Codecov.

```
  "jest": {
    "coverageDirectory": "./coverage/",
    "collectCoverage": true
  }
```

## How to run the project locally

```
npm test
```

## Helpful resources

Getting started with Jest
- [link](https://jestjs.io/docs/en/getting-started).

Intro to Testing Vanilla JS with Jest
- [link](https://medium.com/@karimovj/intro-to-testing-vanilla-js-with-jest-7bbe95c34293)




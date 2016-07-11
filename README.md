Introduction
-------------

This project is a sample of RedPen JavaScript plugin. This repository includes all the resources needed for testing RedPen validator. This repository include a plain validator in **js/validator.js**.
The tests are inluded in **test/validator-js-test.js**. **test/redpen.js** is a utility script used in the testing.

Run Test
--------

* Makefile
We just run **make** in the top directory.

* Walter
Walter is a tiny deployment plugin. To run the testing with the walter we run the following commmand.

```
bin/walter -c pipeline.yml
```

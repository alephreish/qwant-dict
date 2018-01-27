qwant-dict
==========

qwant-dict is a visual dictionary, a bash micro-wrapper for the [qwant](http://qwant.com/) API. It accepts a single word as the sole argument and outputs a simplistic html page, intended for use from within [goldendict](https://github.com/goldendict/goldendict).

![qwant-screentshot](https://user-images.githubusercontent.com/2794008/35472684-59b6b10c-037c-11e8-8143-0dfc25178258.png)

Installation
------------

qwant-dict depends on [bash](https://www.gnu.org/software/bash/), [curl](https://curl.haxx.se/) and [jq](https://stedolan.github.io/jq/). The program itself requires no installation: `git clone https://github.com/har-wradim/qwant-dict`.

Usage
-----

`bash qwant-dict word`

To add qwant-dict as a dictionary to goldendict:

* Go to Edit → Dictionaries → Programs → Add
* Specify type (`html`), name (`qwant-dict`), command line (`bash /opt/qwant-dict/qwant.sh %GDWORD%`) and icon (`/opt/qwant-dict/qwant-logo.png`)
* Press Apply
* Optionally: add qwant-dict to a group under Groups

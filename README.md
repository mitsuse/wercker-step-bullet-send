# wercker-step-bullet-send

[![License](https://img.shields.io/badge/license-MIT-yellowgreen.svg?style=flat-square)](LICENSE.txt)

[Wercker](https://app.wercker.com/) step for [mitsuse/bullet](https://github.com/mitsuse/bullet).
Notify via Pushbullet.

## Usage

Add the step to the `after-steps` of `wercker.yml` as follows:

```yaml
after-steps:
    - mitsuse/bullet-send:
        title: "${WERCKER_GIT_REPOSITORY} - Build ${WERCKER_RESULT}."
        path: "${WERCKER_BUILD_URL}"
```

The environment variable `BULLET_ACCESS_TOKEN` is required to call Pushbullet HTTP API.
You can obtain the token from [the account page](https://www.pushbullet.com/account).

If you want to send a file instead of the url, just set the file path to `path`.

## License

The MIT License (MIT)

Copyright (c) 2015 Tomoya Kose.

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

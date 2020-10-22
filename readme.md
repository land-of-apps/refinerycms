# Refinery CMS™

__An open source content management system for Rails 5.1+__

More information at [https://www.refinerycms.com](https://www.refinerycms.com)

[![Build Status](https://travis-ci.org/refinery/refinerycms.svg?branch=master)](https://travis-ci.org/refinery/refinerycms)  [![Code Climate](https://codeclimate.com/github/refinery/refinerycms.svg)](https://codeclimate.com/github/refinery/refinerycms)  [![Coverage Status](https://img.shields.io/coveralls/refinery/refinerycms.svg)](https://coveralls.io/r/refinery/refinerycms?branch=master)

You can chat with us using Gitter:

[![Gitter chat](https://badges.gitter.im/refinery/refinerycms.svg)](https://gitter.im/refinery/refinerycms)

You can deploy an example app to Heroku:

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/refinery/refinerycms-example-app)

Explore the latest mapset in AppLand

[![AppLand](https://img.shields.io/badge/AppLand-Mapset-FF07AA.svg?style=for-the-badge&logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA4AAAAOCAYAAAAfSC3RAAABj2lDQ1BJQ0MgcHJvZmlsZQAAKJF9kbtLw1AUxr+miqVUBB8g0iFCdRALYkEcXKxiESqEWsGqg3n0ISRpSFJcHAXXgoPo4mvQP0B0dXAVBEERRBz8C3wtUuK5SaBFWi9czi9fzvm497sAd67KmtU2Bmi6bWZSSX45t8J3vCGMPnQjgUFRtoxpQUij5fp+QIDV+zjzat3XdHUqeUsGAjzxnGyYNnGJeGLTNhgfEffKJVEhviAeNemAxK9Mlzz+ZFx0mQsxNrOZGeIoMV9sYKmB5ZKpEU8RxxRNJ39u3WOF8TZjTa3I/jnZDSN5fWmR6gjtKFJQsQENBizkwUNChb5V2IhT1UmxkKGuJGXb3GfA9RFoTnK9ZJqZRZk8RdcB7C3+ZmwVEuOeU4Sc218c52MI6NgFalXH+Tl2nNoJEHwGrvX6fJlynPwivVrXYodAF93z8qauSXvA1Q7Q/2SIpuhKQdpcoQC8n9Fz5YCeOyC86uXn/8fpI5DdAtK3wP4BMFwk77UW9w75+c1jAcK/PX6Cv1EVdNpbTtYlAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH5AoVEjQjapm5owAAAaNJREFUKM91ks8r5HEYx1/Ph/mOsd9ZhVJGJEbtZFJKsTcNR5TN2j1snLm4qG1rl3KTHBz8AVyYorQXhVzk5kcauWhJfmwOJpnBd/D9OEzz9Z3Bc/u8n/f7/fR5nreQU5olP0aqE9FNaP0RpS5Ar3Hfsy6IzvAkS1QQ/YFmEih1ug6VbbTdJ6lvMQDliLzRYTQzjqggD8bCbt9GRG1qz1yjM1H7oi3YbLiNGAzCRAOEl+Ew4TY4wkqG0kSb31kij4JfIRCBP/W5a6jGa/Ypzd9CIJLV+l4JJQac3MKXCij35a6wQ+G1AoDhYEpgpB5O76B3E/IEfn7KnVqjEEllQV0BCPhg/AB24rAVh/5qKDbcLEtxX3wGXDvQWBiSjzB7nH6PxsBQMFT3IhP2ldD6iJYFANrKoNaE6UO4e0qTVv/DvyQMBMHMz6RkPnOOSmz2qPMXUVEIW1dw/eD6kQlVH2A3DlepdayeiLgC0A4sAibvVwxPfkQS3ZfO7cT6uoJWzcDKGwILZArL+1kS3ZevsvqS2YUq7KcmFEVoOccyNoSuGzfnGQJle7jS7CaLAAAAAElFTkSuQmCC&labelColor=000000
)](https://app.land/applications/288 "AppLand")

## Requirements

* [Bundler](http://gembundler.com)
* [ImageMagick](http://www.imagemagick.org/script/install-source.php)
  * :warning: Warning: ImageMagick currently has a serious security vulnerability, CVE-2016–3714. After installing, you must disable certain features in ImageMagick's policy configuration. Please see the following for details:
    * https://imagetragick.com/
  * Mac OS X users should use [homebrew's](https://github.com/mxcl/homebrew/wiki/installation) `brew install imagemagick` or the [magick-installer](https://github.com/maddox/magick-installer).

## How to

* __[Install Refinery CMS™](https://www.refinerycms.com/download)__
* [Install Refinery CMS™ on Heroku](https://www.refinerycms.com/guides/heroku)
* [Contribute to Refinery CMS™](readme.md#contributing)

## Getting Started

If you're new to Refinery, start with this guide:

* __[Getting Started](https://www.refinerycms.com/guides/getting-started)__

For Rails 5.1+ support, you can use version `4.0.x` using this template:

    rails new app_name -m https://www.refinerycms.com/t/4.0.0

For Rails 4.2.x support, you can use version `3.0.x` using this template:

    rails new app_name -m https://www.refinerycms.com/t/3.0.6

You can also install the `edge` version for the latest code using this template:

    rails new app_name -m https://www.refinerycms.com/t/edge

## What's it good at?

__Refinery is great for sites where the client needs to be able to update their website themselves__ without being bombarded with anything too complicated.

Unlike other content managers, Refinery is truly __aimed at the end user__ making it easy for them to pick up and make changes themselves.

### For developers

* Easily customise the look to suit the business.
* __Extend with custom extensions__ to do anything Refinery doesn't do out of the box.
* Sticks to __"the Rails way"__ as much as possible; we don't force you to learn new templating languages.
* Uses [jQuery](http://jquery.com/) for fast and concise Javascript.

### Demo

Wanna see Refinery for yourself? [Try the demo](http://demo.refinerycms.com/refinery).

## Help and Documentation

* [Getting Started](https://www.refinerycms.com/guides/getting-started)
* [Guides](https://www.refinerycms.com/guides)
* [Google Group Discussion](https://groups.google.com/forum/#!forum/refinery-cms)
* [Gitter chat](https://gitter.im/refinery/refinerycms)
* [GitHub repository](https://github.com/refinery/refinerycms)
* [Developer/API documentation](http://rubydoc.info/github/refinery/refinerycms)
* [Twitter Account](https://twitter.com/refinerycms)

## Features

### Pages

* Easily edit and manage pages with a visual editor.
* Manage your site's structure.

### Images & Files

* Easily upload and insert images.
* Upload and link to resources such as PDF documents.
* Uses the popular [Dragonfly](https://github.com/markevans/dragonfly).
* Supports storage on Amazon S3.

### Authentication & Users

* Manage who can access Refinery.
* Control which extensions each user has access to.
* Uses the popular [Devise](https://github.com/plataformatec/devise).

### Custom Extensions

Extend Refinery easily by running the Refinery extension generator.
For help run the command without any options:

    rails generate refinery:engine

### Popular Extensions

* [Blog](https://github.com/refinery/refinerycms-blog) - A simple blogging extension that supports posts, categories and comments with optional moderation support.
* [Portfolio](https://github.com/refinery/refinerycms-portfolio) - manage groups of images like an image gallery.
* [News](https://github.com/refinery/refinerycms-news) - post and manage news items.
* [Inquiries](https://github.com/refinery/refinerycms-inquiries) - simple contact form that notifies you and customer when an inquiry is made.

[Full extension list here](https://www.refinerycms.com/extensions)

### Example Site Showcase

[List here (add your link when you're done)](https://github.com/refinery/refinerycms/wiki/Example-Site-Showcase)

## Contributing

See [contributing.md](contributing.md)
and [Contributing to Refinery](https://www.refinerycms.com/guides/contributing-to-refinery)
guide for details about contributing and running test.

## License

Refinery CMS™ is released under the MIT license. See the [license.md file](license.md#readme) for details.

### Credits

Many of the icons used in Refinery CMS™ are from the wonderful [Silk library by Mark James](http://www.famfamfam.com/lab/icons/silk/).

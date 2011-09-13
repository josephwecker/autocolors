# AutoColors
### Automatically create well-balanced colorschemes

## Current status
Automatically generating vim colorschemes - or at least gvim gui colorschemes.
Mappings are mostly done for textmate, pygments, and emacs, but no output for
those yet. 256 and especially 16-color palette versions are very broken at the
moment, but shouldn't be too hard to fix...

STILL EXPERIMENTAL AND CHANGING RAPIDLY. Feel free to contact me w/ suggestions
& questions.

## Usage

    $ autocolors [COLORSCHEME_NAME]

Generates a name for you if left blank - saves it to colorscheme\_name.vim in your
cwd. I know, not very flexible. If you're really curious about how beautiful
these are though, you can do this:
    $ cd ~/.vim/colors
    $ autocolors
    $ autocolors
    $ autocolors
    ... muahahaha ...

Important: These syntax files honor the background variable! So if in your
.vimrc file (or whatever) you do "set background=light" or dark, you'll get the
light or dark version of the colorscheme.

## Quick notes

* Palettes for  ( mono / 16 / 256 / ffffff )
* Outputs for
  - terminal emulators
  - terminal programs (email readers etc.)
  - editors
    - vim
    - emacs
    - textmate
  - syntax highlighters
    - pygments
    - perldoc
 (many, many more to come)

* Possibly customized per language (different densities)
* Properly balanced for transitions across semantics/syntax/focuses
* Really good looking
* Random. muahaha

## Contributing to autocolors
 
* Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet
* Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it
* Fork the project
* Start a feature/bugfix branch
* Commit and push until you are happy with your contribution
* Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.
* Please try not to mess with the Rakefile, version, or history. If you want to
  have your own version, or is otherwise necessary, that is fine, but please
  isolate to its own commit so I can cherry-pick around it.

## Copyright / License

Copyright (c) 2011 Joseph Wecker.
See LICENSE.txt for further details. (MIT License)


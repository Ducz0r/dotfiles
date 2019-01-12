### TODO

* Clean up Vim stuff
* `.zshrc` is not working correctly
* `tmux` is not automatically starting in console
* Sublime config (Preferences: Settings, Preferences: Key Bindings)
* VS Code config (Settings `JSON`)

# Dotfiles

Welcome to my world.

## Prerequisites to install

* `zsh`
* `tmux`
* `git`
* `SublimeText` with the following plugins: Package Control, AdvancedNewFile, Autoprefixer, Case Conversion, Color Highlighter, DeleteBlankLines, Emmet, Git, HTML-CSS-JS Prettify, JSLint, Line Endings Unify, LoremIpsum, MarkdownPreview, Nettuts+ Fetch, Pretty JSON, [sublime_text_directional_duplicate_line-master](https://github.com/malvim/sublime_text_directional_duplicate_line), SublimeLinter, Terminal, TrailingSpaces
* `Visual Studio Code` with the following extensions: Autoprefixer, change-case, Color Highlight, ESLint, JS-CSS-HTML Formatter, Partial Diff, Project Manager, ruby-rubocop, Sass, Sublime Text Keymap and Settings Importer, Trailing Spaces

## Contents

+ zsh configuration
+ vim configuration
+ tmux configuration
+ git configuration
+ osx configuration
+ Node.js setup (nvm)
+ Homebrew files (Brewfile.sh)

## Install

1. `git clone https://github.com/Ducz0r/dotfiles.git ~/.dotfiles`
1. `cd ~/.dotfiles`
1. `./install.sh`

## ZSH Plugins

By default, the `.zshrc` file will source any file within `.dotfiles/zsh` that have the `.zsh` extension.

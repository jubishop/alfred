# Alfred

## User Installation

[Download workflow](https://github.com/jubishop/alfred/raw/main/Run%20Action.alfredworkflow)

Double click on it and install it.

## Developer Installation

After installing the workflow, right click on it in `Alfred Preferences` and select "Open in Finder".

git clone this repository into the directory of the workflow:

```shell
rm -rf .*
git clone https://github.com/jubishop/alfred.git .
```

Now updates to `app.rb` and `script_filter.rb` will be reflected immediately in your workflow.

### To push new changes:

Go export the workflow and then copy it back into the workflow directory.  `git add` it and pull request it along with all other changes.

## Usage

Basic setup for creating your own programmatic power snippets of selected text.

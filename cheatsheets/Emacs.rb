cheatsheet do
  title 'Emacs'
  docset_file_name 'Emacs'
  keyword 'emacs'
  source_url 'http://cheat.kapeli.com'

  # Org mode
  category do
    id 'Org Mode'

    # Outline Movement
    entry do
      name '**Outline Movement and cycling**'
    end
    entry do
      command '-'
      name 'Change bullet style'
    end
    entry do
      command 'gh or ,u'
      name 'Outline up heading'
    end
    entry do
      command 'gj or ,n'
      name 'Outline next heading'
    end
    entry do
      command 'gk or ,p'
      name 'Outline previous heading'
    end

    entry do
      command '^ or H'
      name 'To line begining'
    end

    entry do
      command '$ or L'
      name 'To line ending'
    end

    entry do
      command ',t'
      name 'Set tags'
    end

    entry do
      command '<'
      name 'Left indent'
    end

    entry do
      command '>'
      name 'Right indent'
    end

    #----------------------------------------

    # Editing
    entry do
      name '**Editing**'
    end

    ## For link
    entry do
      name '*Link*'
    end

    entry do
      command 'C-c C-l'
      name 'Create a link'
      notes 'org-insert-link'
    end

    entry do
      command 'C-c C-o'
      name 'Open the link'
      notes 'org-open-at-point'
    end

    entry do
      command 'C-c %'
      name 'Mark internal link'
    end

    ## Table
    entry do
      name '*Table*'
    end

    entry do
      command 'M-<left>/<right>'
      name 'Move Column'
    end

    entry do
      command 'M-<up>/<down>'
      name 'Move Row'
    end

    entry do
      command 'M-S-<left>/<right>'
      name 'Delete current column'
    end

    entry do
      command 'M-S-<up>/<down>'
      name 'Delete current row'
    end

    entry do
      command '- or C-c -'
      name 'Insert ---'
    end

    entry do
      command 'C-c <RET>'
      name 'Insert --- and Jump to next line'
    end

    entry do
      command 'C-c ^'
      name 'Sort Table'
    end

    entry do
      command 'Insert "<N>" at the cell'
      name 'Specify the column width'
    end

    entry do
      command 'C-c backquote'
      name 'View the folded text'
    end

    entry do
      command 'C-c C-c'
      name 'Finish editing'
    end

    ## List
    entry do
      name '*List*'
    end

    entry do
      command 'C-c C-c'
      name '"[]" -> [x]'
    end

    ## Preview Latex Fragment
    entry do
      name '*Preview Latex Fragment*'
    end

    entry do
      command 'C-u C-u C-c C-x C-l'
      name 'Produce preview for all latex fragments'
    end

    entry do
      command 'C-c C-x C-l'
      name 'Produce preview of current subtree latex fragment'
    end

    entry do
      command 'C-c C-c'
      name 'Remove the overlay preview images'
    end

    entry do
      command 'M-x cdlatex-command-help'
      name '/To get a list of abbreviations of cdlatex/'
    end

    entry do
      command 'C-c {'
      name 'Insert Latex Template'
    end

    #----------------------------------------

    # Basic Syntax
    entry do
      name '**Basic Syntax**'
    end
    entry do
      command '*bold*'
      name '**Bold** the text'
    end
    entry do
      command '/italic/'
      name 'Italic the text'
    end
    entry do
      command '_underlined_'
      name 'Underline the text'
    end
    entry do
      command '=verbatim='
      command '~code~'
      name 'Monotone font'
    end
    entry do
      command '+strike-through+'
      name 'Delete line across the text'
    end
  end


  # Magit
  category do
    id 'Magit'

    # Adding Staging and Commit
    entry do
      name '**Adding Staging and Commit**'
    end

    ## Adding
    entry do
      name '*Add*'
    end

    entry do
      command 's'
      name 'Add untracked files to staging area'
    end

    entry do
      command 'i'
      name 'Add files -> .gitignore'
    end

    entry do
      command 'C-u i'
      name 'Prompt for -> .gitignore'
    end

    ## Stage Files
    entry do
      name '*Stage Files*'
    end

    entry do
      command 's'
      name 'Stage current hunk'
    end

    entry do
      command 'S'
      name 'Stage ALL hunks'
    end

    entry do
      command 'u'
      name 'Unstage current hunk'
    end

    entry do
      command 'U'
      name 'Unstage ALL hunks'
    end

    entry do
      command '<tab>'
      name 'See difference'
    end

    ## Commit
    entry do
      name '*Commit*'
    end

    entry do
      command 'k'
      name 'Discard uncommited changes'
    end

    entry do
      command 'c'
      name 'Prepare for commit'
    end

    entry do
      command 'C-c C-c'
      name 'Execute commit'
    end

    entry do
      command 'C-c C-a'
      name 'Make next commit an amend'
    end


    #----------------------------------------

    # Branching
    entry do
      name '**Branching**'
    end

    entry do
      command 'b'
      name 'Switch to another branch'
    end

    entry do
      command 'B'
      name 'Create and switch another branch'
    end

    #----------------------------------------

    # Pushing and Pulling
    entry do
      name '**Pushing and Pulling**'
    end

    entry do
      command 'p'
      name 'git push'
    end

    entry do
      command 'C-u p'
      name 'Push to specified repository'
    end

    entry do
      command 'f'
      name 'git remote update'
    end

    entry do
      command 'F'
      name 'git pull'
    end

  end

  # Below are the Default Cheat Sheet
  category do
    id 'Motion'

    entry do
      command 'C-a'
      notes '`beginning-of-line`'
      name 'Move to the beginning of line'
    end
    entry do
      command 'C-e'
      notes '`end-of-line`'
      name 'Move to the end of line'
    end
    entry do
      command 'C-f'
      notes '`forward-char`'
      name 'Move forward a character'
    end
    entry do
      command 'C-b'
      notes '`backward-char`'
      name 'Move back a character'
    end
    entry do
      command 'M-f'
      notes '`forward-word`'
      name 'Move forward a word'
    end
    entry do
      command 'M-b'
      notes '`backward-word`'
      name 'Move backward a word'
    end
  end


  category do
    id 'Editing'

    entry do
      command 'C-d'
      notes '`delete-char`'
      name 'Delete one character at point'
    end
    entry do
      command 'Rubout'
      notes '`backward-delete-char`'
      name 'Delete one character backward'
    end
    entry do
      command 'C-q'
      command 'C-v'
      notes '`quoted-insert`'
      name 'Quoted insert'
    end
    entry do
      command 'M-TAB'
      command 'M-C-i'
      notes '`tab-insert`'
      name 'Insert a tab character'
    end
    entry do
      command 'C-t'
      notes '`transpose-chars`'
      name 'Exchange the char before cursor with the character at cursor'
    end
    entry do
      command 'M-t'
      notes '`transpose-words`'
      name 'Exchange the word before cursor with the word at cursor'
    end
    entry do
      command 'M-u'
      notes '`upcase-word`'
      name 'Uppercase the current word'
    end
    entry do
      command 'M-l'
      notes '`downcase-word`'
      name 'Lowercase the current word'
    end
    entry do
      command 'M-c'
      notes '`capitalize-word`'
      name 'Capitalize the current word'
    end
  end


  category do
    id 'Killing and Yanking'

    entry do
      command 'C-k'
      notes '`kill-line`'
      name 'Kill the text from point to the end of the line'
    end
    entry do
      command 'C-x Rubout '
      notes '`backward-kill-line`'
      name 'Kill backward to the beginning of the line'
    end
    entry do
      command 'C-u'
      notes '`unix-line-discard`'
      name 'Kill backward from point to the beginning of the line'
    end
    entry do
      command 'M-d'
      notes '`kill-word`'
      name 'Kill from point to the end of the current word'
    end
    entry do
      command 'M-Rubout'
      notes '`backward-kill-word`'
      name 'Kill the word behind point'
    end
    entry do
      command 'C-w'
      notes '`unix-word-rubout`'
      name 'Kill the word behind point, using white space as a word boundary'
    end
    entry do
      command 'M-\ '
      notes '`delete-horizontal-space`'
      name 'Delete all spaces and tabs around point'
    end
    entry do
      command 'C-y'
      notes '`yank`'
      name 'Yank the top of the kill ring into the buffer at point'
    end
    entry do
      command 'M-y'
      notes '`yank-pop`'
      name 'Rotate the kill ring, and yank the new top'
    end
  end

  category do
    id 'Keyboard Macros'

    entry do
      command 'C-x ('
      notes '`start-kbd-macro`'
      name 'Begin saving the chars typed into the current keyboard macro'
    end
    entry do
      command 'C-x )'
      notes '`end-kbd-macro`'
      name 'End saving the chars typed into the current keyboard macro'
    end
    entry do
      command 'C-x e'
      notes '`call-last-kbd-macro`'
      name 'Re-execute the last keyboard macro defined'
    end
  end

  category do
    id 'Completing'

    entry do
      command 'TAB'
      notes '`complete`'
      name 'Attempt to perform completion on the text before point'
    end
    entry do
      command 'M-?'
      notes '`possible-completions`'
      name 'List the possible completions of the text before point. '
    end
    entry do
      command 'M-*'
      notes '`insert-completions`'
      name 'Insert all completions of the text before point generated by possible-completions'
    end
  end


  category do
    id 'Manipulating the History'

    entry do
      command 'Return'
      notes '`accept-line`'
      name 'Accept the line regardless of where the cursor is'
    end
    entry do
      command 'C-p'
      notes '`previous-history`'
      name 'Fetch the previous command from the history list'
    end
    entry do
      command 'C-n'
      notes '`next-history`'
      name 'Fetch the next command from the history list'
    end
    entry do
      command 'M-<'
      notes '`beginning-of-history`'
      name 'Move to the first line in the history'
    end
    entry do
      command 'M->'
      notes '`end-of-history`'
      name 'Move to the end of the input history'
    end
    entry do
      command 'C-r'
      notes '`reverse-search-history`'
      name 'Search backward starting at the current line (incremental)'
    end
    entry do
      command 'C-s'
      notes '`forward-search-history`'
      name 'Search forward starting at the current line (incremental)'
    end
    entry do
      command 'M-p'
      notes '`non-incremental-reverse-search-history`'
      name 'Search backward using non-incremental search'
    end
    entry do
      command 'M-n'
      notes '`non-incremental-forward-search-history`'
      name 'Search forward using non-incremental search'
    end
    entry do
      command 'M-C-y'
      notes '`yank-nth-arg`'
      name 'Insert the n-th argument to the previous command at point'
    end
    entry do
      command 'M-'
      command 'M-_'
      notes '`yank-last-arg`'
      name 'Insert the last argument to the  previous command'
    end
  end


  category do
    id 'Miscellaneous'

    entry do
      command 'C-x'
      command 'C-r'
      notes '`re-read-init-file`'
      name 'Read and execute the contents of inputrc file. '
    end
    entry do
      command 'C-g'
      notes '`abort`'
      name 'Abort the current editing command and ring the terminals bell'
    end
    entry do
      command 'M-a'
      command 'M-b'
      notes '`do-uppercase-version`'
      name 'If the metafield char x is lowercase run the command that is bound to uppercase char'
    end
    entry do
      command 'ESC'
      notes '`prefix-meta`'
      name 'Metafy the next character typed. For example, ESC-p is equivalent to Meta-p'
    end
    entry do
      command 'C-_'
      command 'C-x'
      command 'C-u'
      notes '`undo`'
      name 'Incremental undo, separately remembered for each line'
    end
    entry do
      command 'M-r'
      notes '`revert-line`'
      name 'Undo all changes made to this line'
    end
    entry do
      command 'M-&'
      notes '`tilde-expand`'
      name 'Perform tilde expansion on the current word'
    end
    entry do
      command 'C-@'
      command 'M-<space>'
      notes '`set-mark`'
      name 'Set the mark to the point'
    end
    entry do
      command 'C-x C-x'
      notes '`exchange-point-and-mark`'
      name 'Swap the point with the mark'
    end
    entry do
      command 'C-]'
      notes '`character-search`'
      name 'Move to the next occurance of current character under cursor. '
    end
    entry do
      command 'M-C-]'
      notes '`character-search-backward `'
      name 'Move to the previous occurrence of current character under cursor'
    end
    entry do
      command 'M-#'
      notes '`insert-comment`'
      name 'Without argument line is commented, with argument uncommented (if it was commented)'
    end
    entry do
      command 'C-e'
      notes '`emacs-editing-mode`'
      name 'When in vi mode, switch to emacs mode'
    end
    entry do
      command 'M-C-j'
      notes '`vi-editing-mode`'
      name 'When in emacs mode, switch to vi mode'
    end
    entry do
      command 'M-0, M-1,'
      notes '`digit-argument`'
      name 'Specify the digit to the argument'
    end
  end

  notes <<-'END'
    * Based on the cheat sheet from [cheat-sheets.org](http://www.cheat-sheets.org/saved-copy/readline-emacs-editing-mode-cheat-sheet.txt).
    * Converted by [@erggo](https://github.com/erggo).
    END
end

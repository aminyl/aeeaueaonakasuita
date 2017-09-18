function! s:OpenAnswers()
  execute ":e $HOME/GoogleDrive/ProgrammingContest/ruby/vimcodes/A.rb"
  execute ":tabnew $HOME/GoogleDrive/ProgrammingContest/ruby/vimcodes/B.rb"
  execute ":tabnew $HOME/GoogleDrive/ProgrammingContest/ruby/vimcodes/C.rb"
  execute ":tabnew $HOME/GoogleDrive/ProgrammingContest/ruby/vimcodes/D.rb"
  execute ":tabnew $HOME/GoogleDrive/ProgrammingContest/ruby/vimcodes/E.rb"
  execute ":tabnew $HOME/GoogleDrive/ProgrammingContest/ruby/vimcodes/F.rb"
  execute ":tabnew $HOME/GoogleDrive/ProgrammingContest/ruby/vimcodes/tmp_0.rb"
  execute ":tabnew $HOME/GoogleDrive/ProgrammingContest/ruby/vimcodes/tmp_1.rb"
  execute ":tabnew $HOME/GoogleDrive/ProgrammingContest/ruby/vimcodes/tmp_2.rb"
endfunction

function! s:OpenReferences()
  execute ":e $HOME/GoogleDrive/ProgrammingContest/ruby/format.rb"
  execute ":tabnew $HOME/GoogleDrive/ProgrammingContest/ruby/ruby.rb"
  execute ":tabnew $HOME/GoogleDrive/ProgrammingContest/ruby/ruby_p.rb"
  execute ":tabnew $HOME/GoogleDrive/ProgrammingContest/vim/vimmemo.rb"
endfunction

function! s:OpenSettings()
  execute ":e $HOME/vimfiles/_vimrc"
  execute ":tabnew $HOME/vimfiles/_gvimrc"
  execute ":tabnew $HOME/vimfiles/snippet/ruby.snip"
  execute ":tabnew $HOME/vimfiles/dictionary/ruby.dict"
endfunction

function! s:OpenSubSettings()
  execute ":e $HOME/vimfiles/setting/color.vim"
  execute ":tabnew $HOME/vimfiles/setting/plugin.vim"
  execute ":tabnew $HOME/vimfiles/setting/my_mswin.vim"
endfunction

command! Oans call <SID>OpenAnswers()
command! Oref call <SID>OpenReferences()
command! Orcs call <SID>OpenSettings()
command! Oset call <SID>OpenSubSettings()


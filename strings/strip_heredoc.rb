require 'rubygems'
gem 'activesupport'
  require 'active_support/all'

stuff = "ruby things"

puts <<end.strip_heredoc
  This here-document has a "left margin"
  set by the whitespace (2 spaces) on the first line.
  They will be deleted by the method strip_heredoc

  "Quoted Strings can be added"

  "Interpolated #{stuff} can be added"
end

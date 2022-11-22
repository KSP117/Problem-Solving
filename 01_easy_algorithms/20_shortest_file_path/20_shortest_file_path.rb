def fix_pathname(x)
  require 'pathname'
  Pathname.new(x).cleanpath.to_s
end
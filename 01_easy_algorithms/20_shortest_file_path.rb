def fix_pathname(x)
  require 'pathname'
  Pathname.new(x).cleanpath
end

print fix_pathname("/usr/bin/../bin/./scripts/../")
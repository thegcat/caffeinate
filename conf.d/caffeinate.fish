set -q __caffeinate_include; or set __caffeinate_include git

for executable in $__caffeinate_include
  function $executable --inherit-variable executable -w $executable
    __execute_caffeinated $executable $argv
  end
end

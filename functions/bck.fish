function bck -d "Create a file backup"
  set -l source $argv[1]
  set -l target $argv[1].bck

  cp -r $source $target
  echo "Backup saved in $target"
end

time_since_last_commit() {
  ref=$(git symbolic-ref HEAD 2> /dev/null) || return
  time time git log -1 --pretty=format:"%ar" | sed 's/\([0-9]*\) \(.\).*/\1\2/'
}

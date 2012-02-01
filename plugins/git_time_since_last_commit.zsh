time_since_last_commit() {
  ref=$(git symbolic-ref HEAD 2> /dev/null) || return
  git log --pretty=format:"%ar" | head -n 1 | sed 's/\([0-9]*\) \(.\).*/\1\2/'
}

function echorun() {
  echo "$@"
  # shellcheck disable=SC2068
  $@ || return $?
}

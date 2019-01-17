function echorun() {
  echo "$@"
  # shellcheck disable=SC2068
  $0 "$1" "${@:2}" || return $?
}

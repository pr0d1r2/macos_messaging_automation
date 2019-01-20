function echorun() {
  echo "$@"
  # shellcheck disable=SC2068
  "$1" "$2" "${@:3}" || return $?
}

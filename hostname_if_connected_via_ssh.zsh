hostname_if_connected_via_ssh() {
  if [ -n "${SSH_CLIENT:+x}" ]; then hostname; fi; 
}

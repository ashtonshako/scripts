seek_confirmation() {
  printf "\n${bold}$@${reset}"
  read -p " (y/n) " -n 1
  printf "\n"
}

# Test whether the result of an 'ask' is a confirmation
is_confirmed() {
if [[ "$REPLY" =~ ^[Yy]$ ]]; then
  return 0
fi
return 1
}

#example below.
# seek_confirmation "Do you want to print a success message?"
# if is_confirmed; then
#   e_success "Here is a success message"
# else
#   e_error "You did not ask for a success message"
# fi

#!/bin/bash

source $HOME/Projects/scripts/init/functions/messages.sh
source $HOME/Projects/scripts/init/functions/confirm.sh

seek_confirmation "Do you want to print a success message?"
if is_confirmed; then
  e_success "Here is a success message"
else
  e_error "You did not ask for a success message"
fi
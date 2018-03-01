#!/bin/bash

source $HOME/bin/init/functions/messages.sh
source $HOME/bin/init/functions/confirm.sh

seek_confirmation "Do you want to print a success message?"
if is_confirmed; then
  e_success "Here is a success message"
else
  e_error "You did not ask for a success message"
fi
function fish_prompt
  set_color cc6566 
  echo -n "$USER"
  set_color b5bd6a
  echo -n "@"
  set_color 80a2be
  echo -n "ryzenarch"
  echo -n " " 
  set_color cc6566
  echo -n ">"
  set_color b5bd6a
  echo -n ">" 
  set_color 80a2be
  echo -n ">"
  echo -n " "
  echo -n (prompt_pwd)
  echo -n " "
end

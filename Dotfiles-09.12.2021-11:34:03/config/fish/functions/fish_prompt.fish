function fish_prompt
  set_color bf616a
  echo -n "$USER"
  set_color a3be8c
  echo -n "@"
  set_color 81a1c1
  echo -n "ideapad"
  echo -n " " 
  set_color ebcb8b
  echo -n ">"
  set_color bf616a
  echo -n ">" 
  set_color a3be8c
  echo -n ">"
  echo -n " "
  set_color ebcb8b
  echo -n (prompt_pwd)
  echo -n " "
end

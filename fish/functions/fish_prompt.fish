# name: taktoa
# by taktoa (Remy Goldschmidt) <taktoa@gmail.com>
# License: public domain

function _git_branch_name
  echo (command git symbolic-ref HEAD 2> /dev/null | sed -e 's|^refs/heads/||')
end

function _git_status_symbol
  set -l git_status (git status --porcelain 2> /dev/null)
  if test -n "$git_status"
    if git status --porcelain 2> /dev/null | grep '^.[^ ]' >/dev/null
      echo '*' # dirty
    else
      echo '#' # all staged
    end
  else
    echo    '' # clean
  end
end

function _remote_hostname
  echo (whoami)
  if test -n "$SSH_CONNECTION"
    echo " (ssh)"
  end
end

function _get_screen_window
  set initial (screen -Q windows; screen -Q echo "")
  set middle (echo $initial | sed 's/  /\n/g' | grep '\*' | sed 's/\*\$ / /g')
  echo $middle | awk '{ print $2 "-" $1 }' -
end

function fish_prompt
  set -l cyan (set_color cyan)
  set -l brown (set_color brown)
  set -l normal (set_color normal)

  set -l arrow "λ"
  set -l cwd (set_color $fish_color_cwd)(prompt_pwd)
  set -l git_status (_git_status_symbol)(_git_branch_name)

  if test -n "$git_status"
    set git_status " $git_status"
  end

  echo -n -s (_remote_hostname) ' ' $cwd $brown $cyan $git_status $normal ' ' $arrow ' '
end

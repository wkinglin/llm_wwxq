#!/bin/bash
for script in shell/*.sh; do
  if [ -x "$script" ]; then
    ./"$script"
  fi
done

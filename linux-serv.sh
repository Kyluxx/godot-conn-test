#!/bin/sh
echo -ne '\033c\033]0;Multiplayer Arena Shooter\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/linux-serv.x86_64" "$@"

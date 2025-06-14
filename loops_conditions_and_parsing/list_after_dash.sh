#!/usr/bin/env bash
# Bu skript cari qovluqdakı gizli olmayan faylların adlarından ilk '-' işarəsindən sonrakı hissəni göstərir

for file in *
do
  name_after_dash="${file#*-}"
  if [ "$file" != "$name_after_dash" ]; then
    echo "$name_after_dash"
  fi
done

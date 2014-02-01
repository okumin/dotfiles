#!/bin/bash

for file in .*
do
    test $file == ".git" && continue
    test $file == ".gitignore" && continue
    test $file == ".gitmodules" && continue
    test $file == "." && continue
    test $file == ".." && continue

    if [ ! -e "${HOME}/${file}" ]; then
        ln -s "${PWD}/${file}" "${HOME}/${file}"
    fi
done


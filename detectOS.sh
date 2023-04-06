#!/bin/bash

if [[ "$OSTYPE" =~ ^solaris ]]; then
        echo -e "\n > OS: Solaris"
fi

if [[ "$OSTYPE" =~ ^darwin ]]; then
        echo -e "\n > OS: Darwin"
fi

if [[ "$OSTYPE" =~ ^linux ]]; then
        echo -e "\n > OS: Linux"
fi

if [[ "$OSTYPE" =~ ^bsd ]]; then
        echo -e "\n > OS: Free BSD"
fi

if [[ "$OSTYPE" =~ ^msys ]]; then
        echo -e "\n > OS: Windows"
fi

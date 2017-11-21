#!/bin/bash

case "$fn" in
    # List command lines
    "list")
        echo -e "\n${WHITEBOLD}CLI – command line tools for developers"
        echo -e "====================================================${NC}\n"
        echo -e "${LIGHTBLUE}cli list${GRAY}: List all command lines\n"
        echo -e "\n${WHITEBOLD}CLI – system\n"
        echo -e "${LIGHTBLUE}cli system:update${GRAY}: Update system, softwares and kernel"
        echo -e "\n${WHITEBOLD}CLI – db\n"
        echo -e "${LIGHTBLUE}cli db:backup %arg%${GRAY}: Backup a datatable named by %arg%"
        echo -e "${LIGHTBLUE}cli db:user:create${GRAY}: Create new user with prompted informations"
        echo -e "\n${WHITEBOLD}CLI – wp\n"
        echo -e "${LIGHTBLUE}cli wp:install${GRAY}: Install full project with fqdn, path, apache schema and db user"
        echo -e "${LIGHTBLUE}cli wp:update${GRAY}: Launch an update of current wordpress installation"
 ;;
esac

# Style check and fixer for PHP

This container is aimed at providing the ability to fix and lint PHP code via Docker. The primary goal was to provide a way to lint and fix code in a Dockerized CI pipeline. The container provides [php-cs-fixer](https://github.com/FriendsOfPHP/PHP-CS-Fixer).

## Installation

```shell
docker pull tavo1987/php-lint-fix
```

## Usage
### php-cs-fixer
```shell
docker run -it --rm -v `pwd`:/app tavo1987/php-lint-fix php-cs-fixer
```

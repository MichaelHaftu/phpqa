#!/bin/sh

./phpqa --verbose --report --config tests/.travis --tools phpmetrics:0,phploc,phpcs:1,php-cs-fixer:0,phpmd:0,pdepend,phpcpd:0,phpstan,phpunit:0,psalm,security-checker:0,parallel-lint:0

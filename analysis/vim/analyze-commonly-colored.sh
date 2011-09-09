#!/bin/bash
grep '^def' statements.list | cut -f2 -d' ' | sort -f | uniq -ci | sort -k1 -nr > commonly-colored.list

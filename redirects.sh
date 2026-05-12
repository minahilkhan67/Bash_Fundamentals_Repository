#!/bin/bash

# Redirects send output into files.
# Redirects help save command output into files.
# > replaces file contents completely.
# >> appends new text without deleting old text.

echo "This is saved" > file.txt

# >> adds text without replacing old text.

echo "Another line" >> file.txt

# Common issue:
# Accidentally overwriting files.

# Troubleshooting:
# Use >> when appending text.
```bash id="ih0c5x"
#!/bin/bash

# User input lets people type information
# into the terminal using the read command.

echo "Enter your name:"
read name

# The input is stored in the variable 'name'

echo "Hello, $name"

# Common mistake:
# Forgetting to add a variable after read

# read
# read name

# Troubleshooting:
# Make sure the variable name matches in echo




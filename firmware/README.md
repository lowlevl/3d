## About the firmware

The firmware is contained in the `Marlin` submodule, but configuration files
are maintained separately here.
The first time you wish to edit the configuration and upload the firmware, you'll
have to execute the `hook.sh` script that will simply symlink the configuration
files from this repo to the Marlin's files to override them.
Then all procedures are to be done as usual.

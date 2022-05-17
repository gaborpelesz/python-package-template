# Basic python package template

## What to change?
- Change every appearance of \<package_name\>.
- Change `package_name` folder's and the `package_name.py` file's name.
- Add additional thirdparty packages to be included in the `setup.cfg` file.
- Change arguments in the `.vscode/launch.json` for debugging.
- Use the `config` folder to install additional files with the package, like config files.

## Building & Installing shortcuts

```sh
# building the package
make build

# cleaning the build directory
make clean

# installing the package
make install

# uninstalling the package
make uninstall

# Uninstall, then installs the package. If you just install the package after it has already been installed, then it won't override the existing installation so you need to uninstall first, then reinstall the package. This shortcut does that for you.
make reinstall

# Just in case you want to make sure that the build is clean, you have the option to rebuild, which is essentially cleaning then building.
make rebuild

```

## Development

Accessing `pipenv` environment for development.
```sh
pipenv shell
```

Installing packages in the `pipenv` environment
```sh
pipenv install <package>
```

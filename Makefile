build:
	python3 -m build

clean:
	rm -rf dist *.egg-info <package_name>/*.egg-info <package_name>/__pycache__

install:
	pip3 install dist/<package_name>-0.0.1-py3-none-any.whl

uninstall:
	pip3 uninstall dist/<package_name>-0.0.1-py3-none-any.whl -y

pipenv-install:
	pipenv install dist/<package_name>-0.0.1-py3-none-any.whl --skip-lock

pipenv-uninstall:
	pipenv uninstall dist/<package_name>-0.0.1-py3-none-any.whl -y --skip-lock

reinstall: uninstall install
pipenv-reinstall: pipenv-uninstall pipenv-install

rebuild: clean build
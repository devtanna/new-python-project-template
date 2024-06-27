setup:
	echo ${PWD##*/} > .python-version
	pyenv virtualenv 3.11.4 ${PWD##*/}
	pyenv activate ${PWD##*/}
	pip install -r requirements.txt
	pip install -r requirements-dev.txt
build:
	rm -rf dist
	python setup.py sdist
	python setup.py bdist_wheel
	rm -rf aiojobs_stubs.egg-info
	rm -rf build

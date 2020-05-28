#!/bin/sh
rm -rf dist/ build/ beancount_mnb.egg-info/ && python setup.py sdist bdist_wheel && twine upload dist/*
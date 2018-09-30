all:
	@echo "nothing to do -- no compilation step (try make test)"

test:
	python2 lots_test.py
	python2 wash_test.py
	python2 run_integ_tests.py

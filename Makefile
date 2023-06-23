all:
	nbdev_export
	nbdev_docs
	nbdev_prepare

devinstall:
	pip install -e . 
    
install:
	pip install . 
    
uninstall:
	pip uninstall dswidgets 
    
bump:
	nbdev_bump_version

clean:
	rm -rvf _proc build
	cd dswidgets; rm -rvf *.py __pycache__ 
	pip uninstall dswidgets

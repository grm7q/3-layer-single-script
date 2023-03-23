default:
	@cat makefile
    
view:
	pytest -vvx db_viewer.py
	python db_viewer.py
    
init:
	python initialize_database.py

test:
	pytest -vvx db_viewer.py
    
clean:
	rm aquarium.py
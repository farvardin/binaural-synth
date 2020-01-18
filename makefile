

SKETCH=binauralsynth
EDITOR=purr-data


backup:
	cp ${SKETCH}.pd archives/${SKETCH}_`date +%Y-%m-%d_%Hh%M`.pd
	cp droidparty_main.pd archives/droidparty_main_`date +%Y-%m-%d_%Hh%M`.pd
	
	
	

edit:
	${EDITOR} ${SKETCH}.pd


run:
	${EDITOR} droidparty_main.pd


readme:
	txt2tags -t md -o README.md readme.t2t
	

droidparty:
	-rm -i ../binaural.dpz
	cd .. ; zip -r binaural.dpz binaural

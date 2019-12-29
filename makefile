

SKETCH=binauralsynth
EDITOR=purr-data


backup:
	cp ${SKETCH}.pd archives/${SKETCH}_`date +%Y-%m-%d_%Hh%M`.pd
	

edit:
	${EDITOR} ${SKETCH}.pd


run:
	${EDITOR} run.pd


readme:
	txt2tags -t md -o README.md readme.t2t
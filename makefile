

SKETCH=binauralsynth
#EDITOR=purr-data
EDITOR=puredata


backup:
	cp ${SKETCH}.pd archives/${SKETCH}_`date +%Y-%m-%d_%Hh%M`.pd
	cp droidparty_main.pd archives/droidparty_main_`date +%Y-%m-%d_%Hh%M`.pd
	
	
	

edit:
	${EDITOR} ${SKETCH}.pd


run:
	${EDITOR} binauralsynth.pd


droidparty:
	${EDITOR} droidparty_main.pd


droidparty-old:
	/temp/github/music/pd-0.50-2/bin/pd  droidparty_main.pd

readme:
	txt2tags -t md -o README.md readme.t2t
	

droidparty-make:
	-rm -fr /tmp/binaural
	-rm -fr /tmp/binaural.pdz
	mkdir -p /tmp/binaural
	cp *.pd /tmp/binaural
	cp *.txt /tmp/binaural
	cp *.png /tmp/binaural
	cp -fr svg/* /tmp/binaural
	cp -fr *.ttf /tmp/binaural
	cp -fr *.mmp /tmp/binaural
	cd /tmp ; zip -r binaural.pdz binaural
	cd -
	cp /tmp/binaural.pdz ./binaural.zip

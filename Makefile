all: c83 c83k c83cs


c83: 000
	cp ./templates/000 ./templates/C83/
	./bin/pbpack_tool.py pack ./packed/C83.pbl ./templates/C83/0*

c83k: 000
	cp ./templates/000 ./templates/C83k/
	./bin/pbpack_tool.py pack ./packed/C83k.pbl ./templates/C83k/0*

c83cs: 000
	cp ./templates/000 ./templates/C83cs/
	./bin/pbpack_tool.py pack ./packed/C83cs.pbl ./templates/C83cs/0*

c83kcs: 000
	cp ./templates/000 ./templates/C83k/
	./bin/pbpack_tool.py pack ./packed/C83kcs.pbl ./templates/C83kcs/0*

c83j:
	rm -f ./templates/C83j/000
	msgfmt jp_JA.po -o ./templates/C83j/000
	./bin/pbpack_tool.py pack ./packed/C83j.pbl ./templates/C83j/0*

000:
	msgfmt ko_KR.po -o ./templates/000


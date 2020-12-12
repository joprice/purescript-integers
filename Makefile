build:
	./node_modules/.bin/pulp build --include test -- -g corefn

native-test-test:
	psgo --run Test.Main.main

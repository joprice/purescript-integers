
test-all: test-js test-native

test-js: build-js
	npm run test

build-js:
	./node_modules/.bin/pulp build --include test -- -g corefn,js

test-native:
	psgo --run Test.Main.main

mod-replace:
	go mod edit -replace github.com/purescript-native/go-ffi@f20503d283ff=github.com/joprice/purescript-native-go-ffi@88170d1dd50f573095b572dc3790f5730196849a

# Use to test locally
# go mod edit -replace github.com/purescript-native/go-ffi@f20503d283ff=../purescript-native-go-ffi/

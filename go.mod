module project.localhost/example

go 1.15

replace project.localhost/purescript-native/ffi-loader => ./purescript-native

replace project.localhost/purescript-native/output => ./output

require (
	github.com/purescript-native/go-ffi v0.0.0-20201014044157-f20503d283ff // indirect
	github.com/purescript-native/go-runtime v0.1.2 // indirect
	project.localhost/purescript-native/ffi-loader v0.0.0-00010101000000-000000000000 // indirect
	project.localhost/purescript-native/output v0.0.0-00010101000000-000000000000 // indirect
)

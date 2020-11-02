module github.com/paketo-buildpacks/ca-certificates

go 1.15

require (
	github.com/buildpacks/libcnb v1.18.0
	github.com/onsi/gomega v1.10.3
	github.com/paketo-buildpacks/libpak v1.48.0
	github.com/sclevine/spec v1.4.0
)

replace (
	github.com/paketo-buildpacks/libpak v1.48.0 => ../libpak
)
module github.com/jonhadfield/sn-cli

go 1.16

require (
	github.com/asdine/storm/v3 v3.2.1
	github.com/briandowns/spinner v1.12.0
	github.com/cpuguy83/go-md2man/v2 v2.0.0 // indirect
	github.com/divan/num2words v0.0.0-20170904212200-57dba452f942
	github.com/fatih/color v1.10.0
	github.com/jonhadfield/gosn-v2 v0.0.0-20210506195140-d4f22f23e149
	github.com/pelletier/go-toml v1.9.0 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/ryanuber/columnize v2.1.2+incompatible
	github.com/spf13/viper v1.7.1
	github.com/stretchr/testify v1.7.0
	github.com/urfave/cli v1.22.5
	golang.org/x/crypto v0.0.0-20210506145944-38f3c27a63bf
	golang.org/x/sys v0.0.0-20210503173754-0981d6026fa6 // indirect
	golang.org/x/term v0.0.0-20210503060354-a79de5458b56 // indirect
	gopkg.in/yaml.v2 v2.4.0
)

//replace github.com/jonhadfield/gosn-v2 => ../gosn-v2

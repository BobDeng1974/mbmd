module github.com/volkszaehler/mbmd

require (
	github.com/andig/gosunspec v0.0.0-20191120114235-802a74abaa2d
	github.com/eclipse/paho.mqtt.golang v1.2.0
	github.com/google/go-github v17.0.0+incompatible // indirect
	github.com/google/go-querystring v1.0.0 // indirect
	github.com/gorilla/handlers v1.4.2
	github.com/gorilla/mux v1.7.3
	github.com/gorilla/websocket v1.4.1
	github.com/grid-x/modbus v0.0.0-20191105145357-867898f52408
	github.com/grid-x/serial v0.0.0-20191104121038-e24bc9bf6f08 // indirect
	github.com/hashicorp/go-version v1.2.0 // indirect
	github.com/influxdata/influxdb1-client v0.0.0-20190809212627-fc22c7df067e
	github.com/mjibson/esc v0.2.0
	github.com/pelletier/go-toml v1.6.0 // indirect
	github.com/pkg/errors v0.8.1
	github.com/spf13/afero v1.2.2 // indirect
	github.com/spf13/cobra v0.0.6-0.20191019221741-77e4d5aecc4d
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.5.0
	github.com/stretchr/testify v1.3.0 // indirect
	github.com/tcnksm/go-latest v0.0.0-20170313132115-e3007ae9052e
	golang.org/x/net v0.0.0-20191119073136-fc4aabc6c914 // indirect
	golang.org/x/sys v0.0.0-20191120130536-6bfc516c8699 // indirect
	golang.org/x/text v0.3.2 // indirect
	golang.org/x/tools v0.0.0-20191120143758-e97fc272220f
	gopkg.in/yaml.v2 v2.2.7 // indirect
)

replace github.com/grid-x/modbus v0.0.0-20191105145357-867898f52408 => github.com/andig/gridx-modbus v0.0.0-20191223181555-ff0a69a1ad97

go 1.13

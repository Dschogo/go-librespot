module go-librespot

go 1.20

require (
	github.com/cenkalti/backoff/v4 v4.2.1
	github.com/devgianlu/shannon v0.0.0-20230613115856-82ec90b7fa7e
	github.com/grandcat/zeroconf v1.0.0
	github.com/hajimehoshi/oto/v2 v2.4.0
	github.com/ilyakaznacheev/cleanenv v1.4.2
	github.com/jfreymuth/oggvorbis v1.0.5
	github.com/sirupsen/logrus v1.9.3
	golang.org/x/crypto v0.10.0
	golang.org/x/exp v0.0.0-20230522175609-2e198f4a06a1
	google.golang.org/protobuf v1.30.0
	nhooyr.io/websocket v1.8.7
)

require (
	github.com/BurntSushi/toml v1.3.2 // indirect
	github.com/cenkalti/backoff v2.2.1+incompatible // indirect
	github.com/ebitengine/purego v0.4.0-alpha.5 // indirect
	github.com/jfreymuth/vorbis v1.0.2 // indirect
	github.com/joho/godotenv v1.5.1 // indirect
	github.com/klauspost/compress v1.10.3 // indirect
	github.com/miekg/dns v1.1.54 // indirect
	golang.org/x/mod v0.11.0 // indirect
	golang.org/x/net v0.11.0 // indirect
	golang.org/x/sys v0.10.0 // indirect
	golang.org/x/tools v0.10.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	olympos.io/encoding/edn v0.0.0-20201019073823-d3554ca0b0a3 // indirect
)

replace github.com/hajimehoshi/oto/v2 v2.4.0 => github.com/devgianlu/oto/v2 v2.0.0-20230712124451-ee55af194ebb

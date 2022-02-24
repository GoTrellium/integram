module github.com/GoTrellium/integram

go 1.17

require (
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/kennygrant/sanitize v1.2.4
	github.com/mrjones/oauth v0.0.0-20190623134757-126b35219450
	github.com/requilence/jobs v0.4.1-0.20180308093307-531b5ae549de
	github.com/requilence/telegram-bot-api v4.5.2-0.20190104221209-440431af8b3c+incompatible
	github.com/requilence/url v0.0.0-20180119020412-6fc4fc0c65da
	github.com/sirupsen/logrus v1.8.1
	github.com/throttled/throttled v2.2.5+incompatible
	github.com/vova616/xxhash v0.0.0-20191210231457-381b6b669083
	github.com/weekface/mgorus v0.0.0-20181029072001-239539fe10e4
	golang.org/x/oauth2 v0.0.0-20220223155221-ee480838109b
	gopkg.in/mgo.v2 v2.0.0-20190816093944-a6b53ec6cb22
)

require github.com/gin-gonic/gin v1.7.7 // indirect

require (
	github.com/dchest/uniuri v0.0.0-20200228104902-7aecb25e1fe5 // indirect
	github.com/dustin/go-humanize v1.0.0 // indirect
	github.com/garyburd/redigo v1.6.3 // indirect
	github.com/gin-contrib/sse v0.1.0 // indirect
	//	github.com/gin-gonic/gin v0.0.0-00010101000000-000000000000 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/gomodule/redigo v1.8.8 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/stretchr/testify v1.7.0 // indirect
	github.com/technoweenie/multipartstreamer v1.0.1 // indirect
	github.com/ugorji/go v1.2.6 // indirect
	github.com/ugorji/go/codec v1.2.6 // indirect
	golang.org/x/crypto v0.0.0-20220214200702-86341886e292 // indirect
	golang.org/x/net v0.0.0-20220127200216-cd36cc0744dd // indirect
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c // indirect
	golang.org/x/sys v0.0.0-20220224120231-95c6836cb0e7 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
	gopkg.in/airbrake/gobrake.v2 v2.0.9 // indirect
	gopkg.in/gemnasium/logrus-airbrake-hook.v2 v2.1.2 // indirect
	gopkg.in/go-playground/assert.v1 v1.2.1 // indirect
	gopkg.in/go-playground/validator.v8 v8.18.2 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace github.com/gin-gonic/gin => github.com/requilence/gin v1.1.5-0.20180413113949-588879e55f3c

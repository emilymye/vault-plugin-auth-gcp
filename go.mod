module github.com/hashicorp/vault-plugin-auth-gcp

go 1.12

require (
	github.com/hashicorp/errwrap v1.0.0
	github.com/hashicorp/go-cleanhttp v0.5.1
	github.com/hashicorp/go-gcp-common v0.6.0
	github.com/hashicorp/go-hclog v0.8.0
	github.com/hashicorp/vault/api v1.0.5-0.20190814205728-e9c5cd8aca98
	github.com/hashicorp/vault/sdk v0.1.14-0.20190814205504-1cad00d1133b
	github.com/stretchr/testify v1.3.0
	golang.org/x/oauth2 v0.0.0-20190402181905-9f3314589c9a
	google.golang.org/api v0.3.2
	gopkg.in/square/go-jose.v2 v2.3.1
)

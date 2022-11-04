module foo

go 1.19

replace gomodv.hashicorp.com/github.com/hashicorp/consul__v1.13.3 => github.com/hashicorp/consul v1.13.3

replace gomodv.hashicorp.com/github.com/hashicorp/consul__v1.13.2 => github.com/hashicorp/consul v1.13.2

require (
	gomodv.hashicorp.com/github.com/hashicorp/consul__v1.13.2 v0.0.0-00010101000000-000000000000
	gomodv.hashicorp.com/github.com/hashicorp/consul__v1.13.3 v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.8.1
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

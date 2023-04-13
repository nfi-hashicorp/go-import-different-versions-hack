module foo

go 1.19

replace consul__v1.13.3 => github.com/hashicorp/consul v1.13.3

replace consul__v1.13.2 => github.com/hashicorp/consul v1.13.2

require (
	consul__v1.13.2 v0.0.0-00010101000000-000000000000
	consul__v1.13.3 v0.0.0-00010101000000-000000000000
)

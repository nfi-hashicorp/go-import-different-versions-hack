package multiverson

import (
	"testing"

	"github.com/stretchr/testify/require"
	consul_v1_13_2_version "gomodv.hashicorp.com/github.com/hashicorp/consul__v1.13.2/version"
	consul_v1_13_3_version "gomodv.hashicorp.com/github.com/hashicorp/consul__v1.13.3/version"
)

func TestFoo(t *testing.T) {
	require.Equal(t, consul_v1_13_3_version.Version, "1.13.3")
	require.Equal(t, consul_v1_13_2_version.Version, "1.13.2")
}

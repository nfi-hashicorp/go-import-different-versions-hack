package multiverson

import (
	"testing"

	consul_v1_13_2_version "consul__v1.13.2/version"
	consul_v1_13_3_version "consul__v1.13.3/version"
)

func TestFoo(t *testing.T) {
	t.Logf("v1.13.2: %s", consul_v1_13_2_version.GetHumanVersion())
	t.Logf("v1.13.3: %s", consul_v1_13_3_version.GetHumanVersion())
}

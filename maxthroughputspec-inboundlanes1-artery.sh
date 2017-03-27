set +x
set +v

source test-params.sh

sbt "; project akka-remote-tests; multi-node-test-only akka.remote.artery.MaxThroughputSpec" -Dakka.remote.artery.enabled=on -Dakka.remote.artery.advanced.inbound-lanes=1 $TEST_PARAMS
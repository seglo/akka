source test-params.sh

sbt "; project akka-remote-tests; multi-node-test-only akka.remote.artery.MaxThroughputSpec" -Dakka.remote.artery.enabled=off $TEST_PARAMS

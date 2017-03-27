set +x
set +v

source test-params.sh

sbt "; project akka-remote-tests; multi-node-test-only akka.remote.artery.LatencySpec" -Dakka.remote.artery.enabled=on $TEST_PARAMS

sbt "; project akka-remote-tests; multi-node-test-only akka.remote.artery.LatencySpec" -Dakka.remote.artery.enabled=on -Dakka.test.AeronStreamLatencySpec.totalMessagesFactor=10 -Dakka.test.AeronStreamLatencySpec.repeatCount=3 -Dakka.test.AeronStreamMaxThroughputSpec.totalMessagesFactor=40 -Dakka.test.LatencySpec.totalMessagesFactor=10 -Dakka.test.LatencySpec.repeatCount=3 -Dakka.test.MaxThroughputSpec.totalMessagesFactor=50 -Dmultinode.XX:BiasedLockingStartupDelay=0 -Dmultinode.Daeron.mtu.length=16384 -Dmultinode.Daeron.rcv.buffer.length=16384 -Dmultinode.Daeron.socket.so_sndbuf=2097152 -Dmultinode.Daeron.socket.so_rcvbuf=2097152 -Dmultinode.Dagrona.disable.bounds.checks=true -Dakka.test.multi-node=true -Dmultinode.XX:MetaspaceSize=128M -Dmultinode.XX:ReservedCodeCacheSize=256m -Dmultinode.XX:+UseCompressedOops -Dmultinode.Xms1024M -Dmultinode.Xmx1024M -Dmultinode.XX:+PrintGCDetails -Dmultinode.XX:+PrintGCTimeStamps

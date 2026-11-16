package Z8;

import X8.a;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class g implements a.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f30626b = a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String[] f30627c = {"db.instance", "peer.hostname"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f30628a;

    public g(Map map) {
        this.f30628a = map;
    }

    private static Map a() {
        HashMap map = new HashMap(7);
        map.put("java-kafka", new String[]{"messaging.kafka.bootstrap.servers"});
        map.put("hazelcast-sdk", new String[]{"hazelcast.instance", "peer.hostname"});
        map.put("couchbase-client", new String[]{"db.couchbase.seed.nodes", "net.peer.name", "peer.hostname"});
        map.put("java-cassandra", new String[]{"db.cassandra.contact.points", "peer.hostname"});
        String[] strArr = {"rpc.service", "peer.hostname"};
        map.put("grpc-client", strArr);
        map.put("armeria-grpc-client", strArr);
        map.put("rmi-client", strArr);
        map.put("java-aws-sdk", new String[0]);
        return map;
    }
}

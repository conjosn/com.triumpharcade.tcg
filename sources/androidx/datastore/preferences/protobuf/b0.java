package androidx.datastore.preferences.protobuf;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final b0 f35467c = new b0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static boolean f35468d = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ConcurrentMap f35470b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g0 f35469a = new H();

    private b0() {
    }

    public static b0 a() {
        return f35467c;
    }

    public f0 b(Class cls, f0 f0Var) {
        AbstractC4024y.b(cls, "messageType");
        AbstractC4024y.b(f0Var, "schema");
        return (f0) this.f35470b.putIfAbsent(cls, f0Var);
    }

    public f0 c(Class cls) {
        f0 f0VarB;
        AbstractC4024y.b(cls, "messageType");
        f0 f0VarA = (f0) this.f35470b.get(cls);
        return (f0VarA != null || (f0VarB = b(cls, (f0VarA = this.f35469a.a(cls)))) == null) ? f0VarA : f0VarB;
    }

    public f0 d(Object obj) {
        return c(obj.getClass());
    }
}

package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final D f35419a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final D f35420b = new E();

    static D a() {
        return f35419a;
    }

    static D b() {
        return f35420b;
    }

    private static D c() {
        if (b0.f35468d) {
            return null;
        }
        try {
            return (D) Class.forName("androidx.datastore.preferences.protobuf.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}

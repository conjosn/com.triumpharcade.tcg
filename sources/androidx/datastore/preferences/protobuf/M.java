package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final K f35434a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final K f35435b = new L();

    static K a() {
        return f35434a;
    }

    static K b() {
        return f35435b;
    }

    private static K c() {
        if (b0.f35468d) {
            return null;
        }
        try {
            return (K) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}

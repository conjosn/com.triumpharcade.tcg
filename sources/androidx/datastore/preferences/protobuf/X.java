package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final V f35460a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final V f35461b = new W();

    static V a() {
        return f35460a;
    }

    static V b() {
        return f35461b;
    }

    private static V c() {
        if (b0.f35468d) {
            return null;
        }
        try {
            return (V) Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}

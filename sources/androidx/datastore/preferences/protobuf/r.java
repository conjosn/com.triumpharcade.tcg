package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final AbstractC4016p f35592a = new C4017q();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final AbstractC4016p f35593b = c();

    static AbstractC4016p a() {
        AbstractC4016p abstractC4016p = f35593b;
        if (abstractC4016p != null) {
            return abstractC4016p;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    static AbstractC4016p b() {
        return f35592a;
    }

    private static AbstractC4016p c() {
        if (b0.f35468d) {
            return null;
        }
        try {
            return (AbstractC4016p) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}

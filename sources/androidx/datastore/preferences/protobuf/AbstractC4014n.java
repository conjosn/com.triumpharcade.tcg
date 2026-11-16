package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractC4014n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final Class f35555a = c();

    public static C4015o a() {
        C4015o c4015oB = b("getEmptyRegistry");
        return c4015oB != null ? c4015oB : C4015o.f35563c;
    }

    private static final C4015o b(String str) {
        Class cls = f35555a;
        if (cls == null) {
            return null;
        }
        try {
            return (C4015o) cls.getDeclaredMethod(str, null).invoke(null, null);
        } catch (Exception unused) {
            return null;
        }
    }

    static Class c() {
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.ExtensionRegistry");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}

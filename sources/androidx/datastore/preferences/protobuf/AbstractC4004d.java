package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractC4004d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static boolean f35475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Class f35476b = a("libcore.io.Memory");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final boolean f35477c;

    static {
        f35477c = (f35475a || a("org.robolectric.Robolectric") == null) ? false : true;
    }

    private static Class a(String str) {
        try {
            return Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    static Class b() {
        return f35476b;
    }

    static boolean c() {
        if (f35475a) {
            return true;
        }
        return (f35476b == null || f35477c) ? false : true;
    }
}

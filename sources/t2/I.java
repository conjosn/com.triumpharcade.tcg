package T2;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final HashSet f22942a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static String f22943b = "media3.common";

    public static synchronized void a(String str) {
        if (f22942a.add(str)) {
            f22943b += ", " + str;
        }
    }

    public static synchronized String b() {
        return f22943b;
    }
}

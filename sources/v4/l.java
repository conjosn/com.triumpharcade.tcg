package V4;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Set f25986c = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f25987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f25988b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a extends l {
        a(String str, String str2) {
            super(str, str2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b extends l {
        b(String str, String str2) {
            super(str, str2);
        }
    }

    l(String str, String str2) {
        this.f25987a = str;
        this.f25988b = str2;
        f25986c.add(this);
    }
}

package ch;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f41162a = new z();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f41163b = "ExpoImage";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f41164c = "load new image";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f41165d;

    private z() {
    }

    public final String a() {
        return f41164c;
    }

    public final int b() {
        int i10;
        synchronized (this) {
            i10 = f41165d;
            f41165d = i10 + 1;
        }
        return i10;
    }

    public final String c() {
        return f41163b;
    }
}

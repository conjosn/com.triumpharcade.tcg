package Pa;

import android.util.SparseIntArray;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f17277a = new n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final SparseIntArray f17278b = new SparseIntArray(0);

    private n() {
    }

    public static final E a() {
        return new E(0, f17277a.b(), f17278b);
    }

    private final int b() {
        int iMin = (int) Math.min(Runtime.getRuntime().maxMemory(), 2147483647L);
        return iMin > 16777216 ? (iMin / 4) * 3 : iMin / 2;
    }
}

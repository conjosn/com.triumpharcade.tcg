package Fa;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class q implements G9.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final long f6392a = TimeUnit.MINUTES.toMillis(5);

    private int b() {
        int iMin = (int) Math.min(Runtime.getRuntime().maxMemory(), 2147483647L);
        if (iMin < 16777216) {
            return 1048576;
        }
        return iMin < 33554432 ? 2097152 : 4194304;
    }

    @Override // G9.n
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public y get() {
        int iB = b();
        return new y(iB, Integer.MAX_VALUE, iB, Integer.MAX_VALUE, iB / 8, f6392a);
    }
}

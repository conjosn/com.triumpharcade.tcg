package x0;

import kotlin.UInt;

/* JADX INFO: renamed from: x0.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11535f {
    public static final int a(long j10) {
        return (int) (j10 >>> 32);
    }

    public static final int b(long j10) {
        return (int) j10;
    }

    public static final long c(int i10, int i11, int i12) {
        long j10;
        int iM466constructorimpl;
        if (i12 >= 0) {
            j10 = ((long) i11) << 32;
            iM466constructorimpl = UInt.m466constructorimpl(i12);
        } else {
            j10 = ((long) i10) << 32;
            iM466constructorimpl = UInt.m466constructorimpl(-1);
        }
        return j10 | (4294967295L & ((long) iM466constructorimpl));
    }
}

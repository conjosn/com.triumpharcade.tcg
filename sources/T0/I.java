package T0;

import T0.C3072x0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class I {
    public static final long a(C3072x0.a aVar, long j10) {
        long j11 = 63 & j10;
        if (j11 >= 16) {
            j10 = (j10 & (-64)) | (j11 + 1);
        }
        return C3072x0.k(kotlin.x.c(j10));
    }

    public static final long b(long j10) {
        long j11 = 63 & j10;
        return Long.compare(kotlin.x.c(j11) ^ Long.MIN_VALUE, 16 ^ Long.MIN_VALUE) < 0 ? j10 : kotlin.x.c(kotlin.x.c(j10 & kotlin.x.c(-64L)) | kotlin.x.c(kotlin.x.c(j11) - 1));
    }
}

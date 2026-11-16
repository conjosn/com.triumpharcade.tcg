package hn;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract class b {
    public static final void a(long j10, byte[] dst, int i10, int i11, int i12) {
        Intrinsics.checkNotNullParameter(dst, "dst");
        c.f(j10, dst, i10, i11, i12);
    }

    public static final C7819a b(String hexString) {
        Intrinsics.checkNotNullParameter(hexString, "hexString");
        return c.h(hexString);
    }

    public static final C7819a c(String hexDashString) {
        Intrinsics.checkNotNullParameter(hexDashString, "hexDashString");
        return c.i(hexDashString);
    }
}

package Gn;

import Fn.AbstractC2080e;
import Fn.C2083h;
import Fn.C2086k;
import Fn.U;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f {
    public static final long a(U u10, C2086k c2086k, int i10, int i11, long j10, long j11) {
        Intrinsics.checkNotNullParameter(u10, "<this>");
        C2086k bytes = c2086k;
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        int i12 = i10;
        long j12 = i11;
        AbstractC2080e.b(bytes.H(), i12, j12);
        if (u10.f6936c) {
            throw new IllegalStateException("closed");
        }
        long jMax = j10;
        while (true) {
            long jB = a.b(u10.f6935b, bytes, jMax, j11, i12, i11);
            if (jB != -1) {
                return jB;
            }
            long size = (u10.f6935b.size() - j12) + 1;
            if (size >= j11) {
                return -1L;
            }
            long j13 = jMax;
            if (!b(u10.f6935b, c2086k, i10, i11, j13, j11) || u10.f6934a.read(u10.f6935b, 8192L) == -1) {
                return -1L;
            }
            jMax = Math.max(j13, size);
            bytes = c2086k;
            i12 = i10;
        }
    }

    private static final boolean b(C2083h c2083h, C2086k c2086k, int i10, int i11, long j10, long j11) {
        if (c2083h.size() < j11) {
            return true;
        }
        int iMax = (int) Math.max(1L, (c2083h.size() - j11) + 1);
        int iMin = ((int) Math.min(i11, (c2083h.size() - j10) + 1)) - 1;
        if (iMax > iMin) {
            return false;
        }
        int i12 = iMin;
        while (true) {
            C2083h c2083h2 = c2083h;
            C2086k c2086k2 = c2086k;
            int i13 = i10;
            if (c2083h2.N1(c2083h.size() - ((long) i12), c2086k2, i13, i12)) {
                return true;
            }
            if (i12 == iMax) {
                return false;
            }
            i12--;
            c2083h = c2083h2;
            c2086k = c2086k2;
            i10 = i13;
        }
    }
}

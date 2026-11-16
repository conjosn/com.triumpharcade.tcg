package kotlin.time;

import gn.EnumC7529b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class i {
    private static final long a(long j10) {
        return j10 < 0 ? a.f75602b.b() : a.f75602b.a();
    }

    private static final long b(long j10, long j11, EnumC7529b enumC7529b) {
        long j12 = j10 - j11;
        if (((j12 ^ j10) & (~(j12 ^ j11))) >= 0) {
            return b.t(j12, enumC7529b);
        }
        EnumC7529b enumC7529b2 = EnumC7529b.f66637d;
        if (enumC7529b.compareTo(enumC7529b2) >= 0) {
            return a.P(a(j12));
        }
        long jB = c.b(1L, enumC7529b2, enumC7529b);
        long j13 = (j10 / jB) - (j11 / jB);
        long j14 = (j10 % jB) - (j11 % jB);
        a.C1167a c1167a = a.f75602b;
        return a.K(b.t(j13, enumC7529b2), b.t(j14, enumC7529b));
    }

    public static final long c(long j10, long j11, EnumC7529b unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        return ((j11 - 1) | 1) == Long.MAX_VALUE ? j10 == j11 ? a.f75602b.c() : a.P(a(j11)) : (1 | (j10 - 1)) == Long.MAX_VALUE ? a(j10) : b(j10, j11, unit);
    }
}

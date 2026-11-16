package kotlin;

import app.rive.semantics.SemanticState;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class E {
    public static final long a(double d10) {
        if (Double.isNaN(d10) || d10 <= d(0L)) {
            return 0L;
        }
        if (d10 >= d(-1L)) {
            return -1L;
        }
        return d10 < 9.223372036854776E18d ? x.c((long) d10) : x.c(x.c((long) (d10 - 9.223372036854776E18d)) - Long.MIN_VALUE);
    }

    public static final int b(int i10, int i11) {
        return Intrinsics.f(i10 ^ androidx.customview.widget.a.INVALID_ID, i11 ^ androidx.customview.widget.a.INVALID_ID);
    }

    public static final int c(long j10, long j11) {
        return Intrinsics.g(j10 ^ Long.MIN_VALUE, j11 ^ Long.MIN_VALUE);
    }

    public static final double d(long j10) {
        return ((j10 >>> 11) * ((double) SemanticState.Modal)) + (j10 & 2047);
    }

    public static final String e(long j10, int i10) {
        if (j10 >= 0) {
            String string = Long.toString(j10, CharsKt.checkRadix(i10));
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        }
        long j11 = i10;
        long j12 = ((j10 >>> 1) / j11) << 1;
        long j13 = j10 - (j12 * j11);
        if (j13 >= j11) {
            j13 -= j11;
            j12++;
        }
        StringBuilder sb2 = new StringBuilder();
        String string2 = Long.toString(j12, CharsKt.checkRadix(i10));
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        sb2.append(string2);
        String string3 = Long.toString(j13, CharsKt.checkRadix(i10));
        Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
        sb2.append(string3);
        return sb2.toString();
    }
}

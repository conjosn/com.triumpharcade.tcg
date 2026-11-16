package h0;

import g0.c3;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: renamed from: h0.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7559c {

    /* JADX INFO: renamed from: h0.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f66856a;

        static {
            int[] iArr = new int[c3.values().length];
            try {
                iArr[c3.f65315a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[c3.f65316b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f66856a = iArr;
        }
    }

    public static final int a(long j10) {
        return f(j10);
    }

    public static final c3 b(long j10) {
        return g(j10);
    }

    public static long c(int i10) {
        return e((((long) i10) << 32) | (((long) (-1)) & 4294967295L));
    }

    public static long d(int i10, c3 c3Var) {
        int i11 = -1;
        int i12 = c3Var == null ? -1 : a.f66856a[c3Var.ordinal()];
        if (i12 != -1) {
            i11 = 1;
            if (i12 == 1) {
                i11 = 0;
            } else if (i12 != 2) {
                throw new NoWhenBranchMatchedException();
            }
        }
        return e((((long) i10) << 32) | (((long) i11) & 4294967295L));
    }

    public static final int f(long j10) {
        return (int) (j10 >> 32);
    }

    public static final c3 g(long j10) {
        int i10 = (int) (j10 & 4294967295L);
        if (i10 < 0) {
            return null;
        }
        return i10 == 0 ? c3.f65315a : c3.f65316b;
    }

    public static long e(long j10) {
        return j10;
    }
}

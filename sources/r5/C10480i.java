package r5;

import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: renamed from: r5.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10480i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C10480i f95688a = new C10480i();

    /* JADX INFO: renamed from: r5.i$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f95689a;

        static {
            int[] iArr = new int[B5.h.values().length];
            try {
                iArr[B5.h.f1853a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[B5.h.f1854b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f95689a = iArr;
        }
    }

    private C10480i() {
    }

    public static final int a(int i10, int i11, int i12, int i13, B5.h hVar) {
        int iMin;
        int iHighestOneBit = Integer.highestOneBit(i10 / i12);
        int iHighestOneBit2 = Integer.highestOneBit(i11 / i13);
        int i14 = a.f95689a[hVar.ordinal()];
        if (i14 == 1) {
            iMin = Math.min(iHighestOneBit, iHighestOneBit2);
        } else {
            if (i14 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            iMin = Math.max(iHighestOneBit, iHighestOneBit2);
        }
        return kotlin.ranges.g.f(iMin, 1);
    }

    public static final double b(double d10, double d11, double d12, double d13, B5.h hVar) {
        double d14 = d12 / d10;
        double d15 = d13 / d11;
        int i10 = a.f95689a[hVar.ordinal()];
        if (i10 == 1) {
            return Math.max(d14, d15);
        }
        if (i10 == 2) {
            return Math.min(d14, d15);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final double c(int i10, int i11, int i12, int i13, B5.h hVar) {
        double d10 = ((double) i12) / ((double) i10);
        double d11 = ((double) i13) / ((double) i11);
        int i14 = a.f95689a[hVar.ordinal()];
        if (i14 == 1) {
            return Math.max(d10, d11);
        }
        if (i14 == 2) {
            return Math.min(d10, d11);
        }
        throw new NoWhenBranchMatchedException();
    }
}

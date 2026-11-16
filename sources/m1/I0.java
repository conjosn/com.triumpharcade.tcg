package m1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f82229a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final long f82230b = J0.c(0, 0, 0, 0, 14, null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final long d(int i10, int i11) {
            return ((long) (i10 & 32767)) << (i11 * 15);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int e(long j10, int i10) {
            return ((int) (j10 >> (i10 * 15))) & 32767;
        }

        public final long b() {
            return I0.f82230b;
        }

        public final long c(int i10, int i11, int i12, int i13, boolean z10) {
            return d(i11, 1) | d(i10, 0) | d(i12, 2) | d(i13, 3) | (z10 ? Long.MIN_VALUE : 0L);
        }

        private a() {
        }
    }

    public static final int b(long j10, I1.t tVar) {
        return (!i(j10) || tVar == I1.t.f9933a) ? g(j10) : f(j10);
    }

    public static final int c(long j10, I1.t tVar) {
        return (!i(j10) || tVar == I1.t.f9933a) ? f(j10) : g(j10);
    }

    public static final int e(long j10) {
        return f82229a.e(j10, 3);
    }

    public static final int f(long j10) {
        return f82229a.e(j10, 2);
    }

    public static final int g(long j10) {
        return f82229a.e(j10, 0);
    }

    public static final int h(long j10) {
        return f82229a.e(j10, 1);
    }

    public static final boolean i(long j10) {
        return (j10 & Long.MIN_VALUE) != 0;
    }

    public static long d(long j10) {
        return j10;
    }
}

package H;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C0 f8460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f8461b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f8462a;

        static {
            int[] iArr = new int[C0.values().length];
            try {
                iArr[C0.f7980b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[C0.f7979a.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f8462a = iArr;
        }
    }

    public /* synthetic */ i1(C0 c02, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(c02, j10);
    }

    private final long a(float f10) {
        if (this.f8460a == null) {
            long j10 = this.f8461b;
            return S0.e.p(this.f8461b, S0.e.r(S0.e.h(j10, S0.e.k(j10)), f10));
        }
        float f11 = f(this.f8461b) - (Math.signum(f(this.f8461b)) * f10);
        float fB = b(this.f8461b);
        if (this.f8460a == C0.f7980b) {
            return S0.e.e((((long) Float.floatToRawIntBits(f11)) << 32) | (((long) Float.floatToRawIntBits(fB)) & 4294967295L));
        }
        return S0.e.e((((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L));
    }

    public static /* synthetic */ long d(i1 i1Var, long j10, float f10, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        return i1Var.c(j10, f10, z10);
    }

    public static /* synthetic */ void h(i1 i1Var, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = S0.e.f21118b.c();
        }
        i1Var.g(j10);
    }

    public final float b(long j10) {
        return Float.intBitsToFloat((int) (this.f8460a == C0.f7980b ? j10 & 4294967295L : j10 >> 32));
    }

    public final long c(long j10, float f10, boolean z10) {
        long jQ;
        if (z10) {
            jQ = S0.e.q(this.f8461b, j10);
            this.f8461b = jQ;
        } else {
            jQ = S0.e.q(this.f8461b, j10);
        }
        return (this.f8460a == null ? S0.e.k(jQ) : Math.abs(f(jQ))) >= f10 ? a(f10) : S0.e.f21118b.b();
    }

    public final boolean e(long j10) {
        long jQ = S0.e.q(this.f8461b, j10);
        double dAtan2 = ((double) (((float) Math.atan2(Math.abs(Float.intBitsToFloat((int) (jQ & 4294967295L))), Math.abs(Float.intBitsToFloat((int) (jQ >> 32))))) * 180)) / 3.141592653589793d;
        C0 c02 = this.f8460a;
        int i10 = c02 == null ? -1 : a.f8462a[c02.ordinal()];
        return i10 != 1 ? i10 == 2 && dAtan2 > 30.0d : dAtan2 < 30.0d;
    }

    public final float f(long j10) {
        return Float.intBitsToFloat((int) (this.f8460a == C0.f7980b ? j10 >> 32 : j10 & 4294967295L));
    }

    public final void g(long j10) {
        this.f8461b = j10;
    }

    public final void i(C0 c02) {
        this.f8460a = c02;
    }

    private i1(C0 c02, long j10) {
        this.f8460a = c02;
        this.f8461b = j10;
    }

    public /* synthetic */ i1(C0 c02, long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : c02, (i10 & 2) != 0 ? S0.e.f21118b.c() : j10, null);
    }
}

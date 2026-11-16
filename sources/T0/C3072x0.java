package T0;

import U0.AbstractC3125c;
import U0.AbstractC3126d;
import com.facebook.imageutils.JfifUtil;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: T0.x0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3072x0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f22544b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final long f22545c = AbstractC3078z0.d(4278190080L);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final long f22546d = AbstractC3078z0.d(4282664004L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final long f22547e = AbstractC3078z0.d(4287137928L);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final long f22548f = AbstractC3078z0.d(4291611852L);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final long f22549g = AbstractC3078z0.d(4294967295L);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final long f22550h = AbstractC3078z0.d(4294901760L);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final long f22551i = AbstractC3078z0.d(4278255360L);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final long f22552j = AbstractC3078z0.d(4278190335L);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final long f22553k = AbstractC3078z0.d(4294967040L);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final long f22554l = AbstractC3078z0.d(4278255615L);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final long f22555m = AbstractC3078z0.d(4294902015L);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final long f22556n = AbstractC3078z0.b(0);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final long f22557o = AbstractC3078z0.a(0.0f, 0.0f, 0.0f, 0.0f, U0.k.f24296a.I());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f22558a;

    /* JADX INFO: renamed from: T0.x0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return C3072x0.f22545c;
        }

        public final long b() {
            return C3072x0.f22552j;
        }

        public final long c() {
            return C3072x0.f22547e;
        }

        public final long d() {
            return C3072x0.f22548f;
        }

        public final long e() {
            return C3072x0.f22550h;
        }

        public final long f() {
            return C3072x0.f22556n;
        }

        public final long g() {
            return C3072x0.f22557o;
        }

        public final long h() {
            return C3072x0.f22549g;
        }

        public final long i() {
            return C3072x0.f22553k;
        }

        private a() {
        }
    }

    private /* synthetic */ C3072x0(long j10) {
        this.f22558a = j10;
    }

    public static final /* synthetic */ C3072x0 j(long j10) {
        return new C3072x0(j10);
    }

    public static final long l(long j10, AbstractC3125c abstractC3125c) {
        return AbstractC3126d.i(s(j10), abstractC3125c, 0, 2, null).a(j10);
    }

    public static final long m(long j10, float f10, float f11, float f12, float f13) {
        return AbstractC3078z0.a(f11, f12, f13, f10, s(j10));
    }

    public static /* synthetic */ long n(long j10, float f10, float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = q(j10);
        }
        float f14 = f10;
        if ((i10 & 2) != 0) {
            f11 = u(j10);
        }
        float f15 = f11;
        if ((i10 & 4) != 0) {
            f12 = t(j10);
        }
        float f16 = f12;
        if ((i10 & 8) != 0) {
            f13 = r(j10);
        }
        return m(j10, f14, f15, f16, f13);
    }

    public static boolean o(long j10, Object obj) {
        return (obj instanceof C3072x0) && j10 == ((C3072x0) obj).x();
    }

    public static final boolean p(long j10, long j11) {
        return kotlin.x.e(j10, j11);
    }

    public static final float q(long j10) {
        float fD;
        float f10;
        if (kotlin.x.c(63 & j10) == 0) {
            fD = (float) kotlin.E.d(kotlin.x.c(kotlin.x.c(j10 >>> 56) & 255));
            f10 = 255.0f;
        } else {
            fD = (float) kotlin.E.d(kotlin.x.c(kotlin.x.c(j10 >>> 6) & 1023));
            f10 = 1023.0f;
        }
        return fD / f10;
    }

    public static final float r(long j10) {
        int i10;
        int i11;
        int i12;
        if (kotlin.x.c(63 & j10) == 0) {
            return ((float) kotlin.E.d(kotlin.x.c(kotlin.x.c(j10 >>> 32) & 255))) / 255.0f;
        }
        short sC = (short) kotlin.x.c(kotlin.x.c(j10 >>> 16) & 65535);
        int i13 = Short.MIN_VALUE & sC;
        int i14 = ((65535 & sC) >>> 10) & 31;
        int i15 = sC & 1023;
        if (i14 != 0) {
            int i16 = i15 << 13;
            if (i14 == 31) {
                i10 = JfifUtil.MARKER_FIRST_BYTE;
                if (i16 != 0) {
                    i16 |= 4194304;
                }
            } else {
                i10 = i14 + 112;
            }
            int i17 = i10;
            i11 = i16;
            i12 = i17;
        } else {
            if (i15 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i15 + 1056964608) - AbstractC3044n1.f22500a;
                return i13 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i12 = 0;
            i11 = 0;
        }
        return Float.intBitsToFloat((i12 << 23) | (i13 << 16) | i11);
    }

    public static final AbstractC3125c s(long j10) {
        U0.k kVar = U0.k.f24296a;
        return kVar.v()[(int) kotlin.x.c(j10 & 63)];
    }

    public static final float t(long j10) {
        int i10;
        int i11;
        int i12;
        if (kotlin.x.c(63 & j10) == 0) {
            return ((float) kotlin.E.d(kotlin.x.c(kotlin.x.c(j10 >>> 40) & 255))) / 255.0f;
        }
        short sC = (short) kotlin.x.c(kotlin.x.c(j10 >>> 32) & 65535);
        int i13 = Short.MIN_VALUE & sC;
        int i14 = ((65535 & sC) >>> 10) & 31;
        int i15 = sC & 1023;
        if (i14 != 0) {
            int i16 = i15 << 13;
            if (i14 == 31) {
                i10 = JfifUtil.MARKER_FIRST_BYTE;
                if (i16 != 0) {
                    i16 |= 4194304;
                }
            } else {
                i10 = i14 + 112;
            }
            int i17 = i10;
            i11 = i16;
            i12 = i17;
        } else {
            if (i15 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i15 + 1056964608) - AbstractC3044n1.f22500a;
                return i13 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i12 = 0;
            i11 = 0;
        }
        return Float.intBitsToFloat((i12 << 23) | (i13 << 16) | i11);
    }

    public static final float u(long j10) {
        int i10;
        int i11;
        int i12;
        if (kotlin.x.c(63 & j10) == 0) {
            return ((float) kotlin.E.d(kotlin.x.c(kotlin.x.c(j10 >>> 48) & 255))) / 255.0f;
        }
        short sC = (short) kotlin.x.c(kotlin.x.c(j10 >>> 48) & 65535);
        int i13 = Short.MIN_VALUE & sC;
        int i14 = ((65535 & sC) >>> 10) & 31;
        int i15 = sC & 1023;
        if (i14 != 0) {
            int i16 = i15 << 13;
            if (i14 == 31) {
                i10 = JfifUtil.MARKER_FIRST_BYTE;
                if (i16 != 0) {
                    i16 |= 4194304;
                }
            } else {
                i10 = i14 + 112;
            }
            int i17 = i10;
            i11 = i16;
            i12 = i17;
        } else {
            if (i15 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i15 + 1056964608) - AbstractC3044n1.f22500a;
                return i13 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i12 = 0;
            i11 = 0;
        }
        return Float.intBitsToFloat((i12 << 23) | (i13 << 16) | i11);
    }

    public static int v(long j10) {
        return kotlin.x.i(j10);
    }

    public static String w(long j10) {
        return "Color(" + u(j10) + ", " + t(j10) + ", " + r(j10) + ", " + q(j10) + ", " + s(j10).f() + ')';
    }

    public boolean equals(Object obj) {
        return o(this.f22558a, obj);
    }

    public int hashCode() {
        return v(this.f22558a);
    }

    public String toString() {
        return w(this.f22558a);
    }

    public final /* synthetic */ long x() {
        return this.f22558a;
    }

    public static long k(long j10) {
        return j10;
    }
}

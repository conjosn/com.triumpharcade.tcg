package U0;

import T0.AbstractC3078z0;
import U0.F;
import com.datadog.reactnative.DefaultConfiguration;
import java.util.Arrays;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class F extends AbstractC3125c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final a f24248t = new a(null);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f24249u = 8;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final n f24250v = new n() { // from class: U0.u
        @Override // U0.n
        public final double invoke(double d10) {
            return F.p(d10);
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final I f24251e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final float f24252f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final float f24253g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final G f24254h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final float[] f24255i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final float[] f24256j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final float[] f24257k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final n f24258l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Function1 f24259m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final n f24260n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final n f24261o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Function1 f24262p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final n f24263q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final boolean f24264r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final boolean f24265s;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final double A(G g10, double d10) {
            return AbstractC3126d.o(d10, g10.a(), g10.b(), g10.c(), g10.d(), g10.g());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final double B(G g10, double d10) {
            return AbstractC3126d.p(d10, g10.a(), g10.b(), g10.c(), g10.d(), g10.e(), g10.f(), g10.g());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean C(float[] fArr, I i10, n nVar, n nVar2, float f10, float f11, int i11) {
            if (i11 == 0) {
                return true;
            }
            k kVar = k.f24296a;
            if (!AbstractC3126d.g(fArr, kVar.H()) || !AbstractC3126d.f(i10, o.f24334a.e()) || f10 != 0.0f || f11 != 1.0f) {
                return false;
            }
            F fG = kVar.G();
            for (double d10 = DefaultConfiguration.longTaskThresholdMs; d10 <= 1.0d; d10 += 0.00392156862745098d) {
                if (!p(d10, nVar, fG.B()) || !p(d10, nVar2, fG.x())) {
                    return false;
                }
            }
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean D(float[] fArr, float f10, float f11) {
            float fO = o(fArr);
            k kVar = k.f24296a;
            if (fO / o(kVar.C()) <= 0.9f || !r(fArr, kVar.H())) {
                return f10 < 0.0f && f11 > 1.0f;
            }
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final float[] E(float[] fArr) {
            float[] fArr2 = new float[6];
            if (fArr.length != 9) {
                ArraysKt.p(fArr, fArr2, 0, 0, 6, 6, null);
                return fArr2;
            }
            float f10 = fArr[0];
            float f11 = fArr[1];
            float f12 = f10 + f11 + fArr[2];
            fArr2[0] = f10 / f12;
            fArr2[1] = f11 / f12;
            float f13 = fArr[3];
            float f14 = fArr[4];
            float f15 = f13 + f14 + fArr[5];
            fArr2[2] = f13 / f15;
            fArr2[3] = f14 / f15;
            float f16 = fArr[6];
            float f17 = fArr[7];
            float f18 = f16 + f17 + fArr[8];
            fArr2[4] = f16 / f18;
            fArr2[5] = f17 / f18;
            return fArr2;
        }

        private final float o(float[] fArr) {
            if (fArr.length < 6) {
                return 0.0f;
            }
            float f10 = fArr[0];
            float f11 = fArr[1];
            float f12 = fArr[2];
            float f13 = fArr[3];
            float f14 = fArr[4];
            float f15 = fArr[5];
            float f16 = ((((((f10 * f13) + (f11 * f14)) + (f12 * f15)) - (f13 * f14)) - (f11 * f12)) - (f10 * f15)) * 0.5f;
            return f16 < 0.0f ? -f16 : f16;
        }

        private final boolean p(double d10, n nVar, n nVar2) {
            return Math.abs(nVar.invoke(d10) - nVar2.invoke(d10)) <= 0.001d;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final float[] q(float[] fArr, I i10) {
            float f10 = fArr[0];
            float f11 = fArr[1];
            float f12 = fArr[2];
            float f13 = fArr[3];
            float f14 = fArr[4];
            float f15 = fArr[5];
            float fA = i10.a();
            float fB = i10.b();
            float f16 = 1;
            float f17 = (f16 - f10) / f11;
            float f18 = (f16 - f12) / f13;
            float f19 = (f16 - f14) / f15;
            float f20 = (f16 - fA) / fB;
            float f21 = f10 / f11;
            float f22 = (f12 / f13) - f21;
            float f23 = (fA / fB) - f21;
            float f24 = f18 - f17;
            float f25 = (f14 / f15) - f21;
            float f26 = (((f20 - f17) * f22) - (f23 * f24)) / (((f19 - f17) * f22) - (f24 * f25));
            float f27 = (f23 - (f25 * f26)) / f22;
            float f28 = (1.0f - f27) - f26;
            float f29 = f28 / f11;
            float f30 = f27 / f13;
            float f31 = f26 / f15;
            return new float[]{f29 * f10, f28, f29 * ((1.0f - f10) - f11), f30 * f12, f27, f30 * ((1.0f - f12) - f13), f31 * f14, f26, f31 * ((1.0f - f14) - f15)};
        }

        private final boolean r(float[] fArr, float[] fArr2) {
            float f10 = fArr[0];
            float f11 = fArr2[0];
            float f12 = fArr[1];
            float f13 = fArr2[1];
            float f14 = fArr[2];
            float f15 = fArr2[2];
            float f16 = fArr[3];
            float f17 = fArr2[3];
            float f18 = fArr[4];
            float f19 = fArr2[4];
            float f20 = fArr[5];
            float f21 = fArr2[5];
            float[] fArr3 = {f10 - f11, f12 - f13, f14 - f15, f16 - f17, f18 - f19, f20 - f21};
            float f22 = fArr3[0];
            float f23 = fArr3[1];
            if (((f13 - f21) * f22) - ((f11 - f19) * f23) >= 0.0f && ((f11 - f15) * f23) - ((f13 - f17) * f22) >= 0.0f) {
                float f24 = fArr3[2];
                float f25 = fArr3[3];
                if (((f17 - f13) * f24) - ((f15 - f11) * f25) >= 0.0f && ((f15 - f19) * f25) - ((f17 - f21) * f24) >= 0.0f) {
                    float f26 = fArr3[4];
                    float f27 = fArr3[5];
                    if (((f21 - f17) * f26) - ((f19 - f15) * f27) >= 0.0f && ((f19 - f11) * f27) - ((f21 - f13) * f26) >= 0.0f) {
                        return true;
                    }
                }
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final n s(final G g10) {
            return g10.h() ? new n() { // from class: U0.x
                @Override // U0.n
                public final double invoke(double d10) {
                    return F.a.t(g10, d10);
                }
            } : g10.i() ? new n() { // from class: U0.y
                @Override // U0.n
                public final double invoke(double d10) {
                    return F.a.u(g10, d10);
                }
            } : (g10.e() == DefaultConfiguration.longTaskThresholdMs && g10.f() == DefaultConfiguration.longTaskThresholdMs) ? new n() { // from class: U0.z
                @Override // U0.n
                public final double invoke(double d10) {
                    return F.a.v(g10, d10);
                }
            } : new n() { // from class: U0.A
                @Override // U0.n
                public final double invoke(double d10) {
                    return F.a.w(g10, d10);
                }
            };
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final double t(G g10, double d10) {
            return k.f24296a.J(g10, d10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final double u(G g10, double d10) {
            return k.f24296a.L(g10, d10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final double v(G g10, double d10) {
            return AbstractC3126d.q(d10, g10.a(), g10.b(), g10.c(), g10.d(), g10.g());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final double w(G g10, double d10) {
            return AbstractC3126d.r(d10, g10.a(), g10.b(), g10.c(), g10.d(), g10.e(), g10.f(), g10.g());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final n x(final G g10) {
            return g10.h() ? new n() { // from class: U0.B
                @Override // U0.n
                public final double invoke(double d10) {
                    return F.a.y(g10, d10);
                }
            } : g10.i() ? new n() { // from class: U0.C
                @Override // U0.n
                public final double invoke(double d10) {
                    return F.a.z(g10, d10);
                }
            } : (g10.e() == DefaultConfiguration.longTaskThresholdMs && g10.f() == DefaultConfiguration.longTaskThresholdMs) ? new n() { // from class: U0.D
                @Override // U0.n
                public final double invoke(double d10) {
                    return F.a.A(g10, d10);
                }
            } : new n() { // from class: U0.E
                @Override // U0.n
                public final double invoke(double d10) {
                    return F.a.B(g10, d10);
                }
            };
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final double y(G g10, double d10) {
            return k.f24296a.K(g10, d10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final double z(G g10, double d10) {
            return k.f24296a.M(g10, d10);
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function1 {
        b() {
            super(1);
        }

        public final Double a(double d10) {
            return Double.valueOf(F.this.x().invoke(kotlin.ranges.g.n(d10, F.this.f24252f, F.this.f24253g)));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function1 {
        c() {
            super(1);
        }

        public final Double a(double d10) {
            return Double.valueOf(kotlin.ranges.g.n(F.this.B().invoke(d10), F.this.f24252f, F.this.f24253g));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).doubleValue());
        }
    }

    public F(String str, float[] fArr, I i10, float[] fArr2, n nVar, n nVar2, float f10, float f11, G g10, int i11) {
        super(str, AbstractC3124b.f24283a.b(), i11, null);
        this.f24251e = i10;
        this.f24252f = f10;
        this.f24253g = f11;
        this.f24254h = g10;
        this.f24258l = nVar;
        this.f24259m = new c();
        this.f24260n = new n() { // from class: U0.s
            @Override // U0.n
            public final double invoke(double d10) {
                return F.G(this.f24357a, d10);
            }
        };
        this.f24261o = nVar2;
        this.f24262p = new b();
        this.f24263q = new n() { // from class: U0.t
            @Override // U0.n
            public final double invoke(double d10) {
                return F.u(this.f24358a, d10);
            }
        };
        if (fArr.length != 6 && fArr.length != 9) {
            throw new IllegalArgumentException("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
        }
        if (f10 >= f11) {
            throw new IllegalArgumentException("Invalid range: min=" + f10 + ", max=" + f11 + "; min must be strictly < max");
        }
        a aVar = f24248t;
        float[] fArrE = aVar.E(fArr);
        this.f24255i = fArrE;
        if (fArr2 == null) {
            this.f24256j = aVar.q(fArrE, i10);
        } else {
            if (fArr2.length != 9) {
                throw new IllegalArgumentException("Transform must have 9 entries! Has " + fArr2.length);
            }
            this.f24256j = fArr2;
        }
        this.f24257k = AbstractC3126d.k(this.f24256j);
        this.f24264r = aVar.D(fArrE, f10, f11);
        this.f24265s = aVar.C(fArrE, i10, nVar, nVar2, f10, f11, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double G(F f10, double d10) {
        return kotlin.ranges.g.n(f10.f24258l.invoke(d10), f10.f24252f, f10.f24253g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double q(double d10, double d11) {
        if (d11 < DefaultConfiguration.longTaskThresholdMs) {
            d11 = 0.0d;
        }
        return Math.pow(d11, 1.0d / d10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double r(double d10, double d11) {
        if (d11 < DefaultConfiguration.longTaskThresholdMs) {
            d11 = 0.0d;
        }
        return Math.pow(d11, d10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double u(F f10, double d10) {
        return f10.f24261o.invoke(kotlin.ranges.g.n(d10, f10.f24252f, f10.f24253g));
    }

    public final n A() {
        return this.f24260n;
    }

    public final n B() {
        return this.f24258l;
    }

    public final float[] C() {
        return this.f24255i;
    }

    public final G D() {
        return this.f24254h;
    }

    public final float[] E() {
        return this.f24256j;
    }

    public final I F() {
        return this.f24251e;
    }

    @Override // U0.AbstractC3125c
    public float c(int i10) {
        return this.f24253g;
    }

    @Override // U0.AbstractC3125c
    public float d(int i10) {
        return this.f24252f;
    }

    @Override // U0.AbstractC3125c
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || F.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        F f10 = (F) obj;
        if (Float.compare(f10.f24252f, this.f24252f) != 0 || Float.compare(f10.f24253g, this.f24253g) != 0 || !Intrinsics.areEqual(this.f24251e, f10.f24251e) || !Arrays.equals(this.f24255i, f10.f24255i)) {
            return false;
        }
        G g10 = this.f24254h;
        if (g10 != null) {
            return Intrinsics.areEqual(g10, f10.f24254h);
        }
        if (f10.f24254h == null) {
            return true;
        }
        if (Intrinsics.areEqual(this.f24258l, f10.f24258l)) {
            return Intrinsics.areEqual(this.f24261o, f10.f24261o);
        }
        return false;
    }

    @Override // U0.AbstractC3125c
    public boolean g() {
        return this.f24265s;
    }

    @Override // U0.AbstractC3125c
    public long h(float f10, float f11, float f12) {
        float fInvoke = (float) this.f24263q.invoke(f10);
        float fInvoke2 = (float) this.f24263q.invoke(f11);
        float fInvoke3 = (float) this.f24263q.invoke(f12);
        float[] fArr = this.f24256j;
        if (fArr.length < 9) {
            return 0L;
        }
        return (((long) Float.floatToRawIntBits(((fArr[0] * fInvoke) + (fArr[3] * fInvoke2)) + (fArr[6] * fInvoke3))) << 32) | (((long) Float.floatToRawIntBits((fArr[1] * fInvoke) + (fArr[4] * fInvoke2) + (fArr[7] * fInvoke3))) & 4294967295L);
    }

    @Override // U0.AbstractC3125c
    public int hashCode() {
        int iHashCode = ((((super.hashCode() * 31) + this.f24251e.hashCode()) * 31) + Arrays.hashCode(this.f24255i)) * 31;
        float f10 = this.f24252f;
        int iFloatToIntBits = (iHashCode + (f10 == 0.0f ? 0 : Float.floatToIntBits(f10))) * 31;
        float f11 = this.f24253g;
        int iFloatToIntBits2 = (iFloatToIntBits + (f11 == 0.0f ? 0 : Float.floatToIntBits(f11))) * 31;
        G g10 = this.f24254h;
        int iHashCode2 = iFloatToIntBits2 + (g10 != null ? g10.hashCode() : 0);
        return this.f24254h == null ? (((iHashCode2 * 31) + this.f24258l.hashCode()) * 31) + this.f24261o.hashCode() : iHashCode2;
    }

    @Override // U0.AbstractC3125c
    public float i(float f10, float f11, float f12) {
        float fInvoke = (float) this.f24263q.invoke(f10);
        float fInvoke2 = (float) this.f24263q.invoke(f11);
        float fInvoke3 = (float) this.f24263q.invoke(f12);
        float[] fArr = this.f24256j;
        return (fArr[2] * fInvoke) + (fArr[5] * fInvoke2) + (fArr[8] * fInvoke3);
    }

    @Override // U0.AbstractC3125c
    public long j(float f10, float f11, float f12, float f13, AbstractC3125c abstractC3125c) {
        float[] fArr = this.f24257k;
        return AbstractC3078z0.a((float) this.f24260n.invoke((fArr[0] * f10) + (fArr[3] * f11) + (fArr[6] * f12)), (float) this.f24260n.invoke((fArr[1] * f10) + (fArr[4] * f11) + (fArr[7] * f12)), (float) this.f24260n.invoke((fArr[2] * f10) + (fArr[5] * f11) + (fArr[8] * f12)), f13, abstractC3125c);
    }

    public final Function1 v() {
        return this.f24262p;
    }

    public final n w() {
        return this.f24263q;
    }

    public final n x() {
        return this.f24261o;
    }

    public final float[] y() {
        return this.f24257k;
    }

    public final Function1 z() {
        return this.f24259m;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double p(double d10) {
        return d10;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public F(String str, float[] fArr, I i10, G g10, int i11) {
        a aVar = f24248t;
        this(str, fArr, i10, null, aVar.x(g10), aVar.s(g10), 0.0f, 1.0f, g10, i11);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public F(String str, float[] fArr, I i10, final double d10, float f10, float f11, int i11) {
        n nVar;
        n nVar2;
        if (d10 == 1.0d) {
            nVar = f24250v;
        } else {
            nVar = new n() { // from class: U0.v
                @Override // U0.n
                public final double invoke(double d11) {
                    return F.q(d10, d11);
                }
            };
        }
        n nVar3 = nVar;
        if (d10 == 1.0d) {
            nVar2 = f24250v;
        } else {
            nVar2 = new n() { // from class: U0.w
                @Override // U0.n
                public final double invoke(double d11) {
                    return F.r(d10, d11);
                }
            };
        }
        this(str, fArr, i10, null, nVar3, nVar2, f10, f11, new G(d10, 1.0d, DefaultConfiguration.longTaskThresholdMs, DefaultConfiguration.longTaskThresholdMs, DefaultConfiguration.longTaskThresholdMs, DefaultConfiguration.longTaskThresholdMs, DefaultConfiguration.longTaskThresholdMs, 96, null), i11);
    }

    public F(F f10, float[] fArr, I i10) {
        this(f10.f(), f10.f24255i, i10, fArr, f10.f24258l, f10.f24261o, f10.f24252f, f10.f24253g, f10.f24254h, -1);
    }
}

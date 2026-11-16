package p0;

import com.datadog.reactnative.DefaultConfiguration;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: p0.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9856a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C1318a f88704i = new C1318a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f88705j = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f88706a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f88707b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f88708c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f88709d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final float f88710e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f88711f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final float f88712g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final float f88713h;

    /* JADX INFO: renamed from: p0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1318a {
        public /* synthetic */ C1318a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final C9856a a(float f10, float f11, float f12) {
            float f13 = 100.0f;
            float f14 = 1000.0f;
            float f15 = 0.0f;
            C9856a c9856a = null;
            float f16 = 1000.0f;
            while (Math.abs(f15 - f13) > 0.009999999776482582d) {
                float f17 = ((f13 - f15) / 2) + f15;
                int iF = d(f17, f11, f10).f();
                float fL = C9857b.f88714a.l(iF);
                float fAbs = (float) Math.abs(f12 - fL);
                if (fAbs < 0.2f) {
                    C9856a c9856aB = b(iF);
                    float fA = c9856aB.a(d(c9856aB.d(), c9856aB.b(), f10));
                    if (fA <= 1.0f) {
                        c9856a = c9856aB;
                        f14 = fAbs;
                        f16 = fA;
                    }
                }
                if (f14 == 0.0f && f16 == 0.0f) {
                    return c9856a;
                }
                if (fL < f12) {
                    f15 = f17;
                } else {
                    f13 = f17;
                }
            }
            return c9856a;
        }

        private final C9856a c(int i10, C9858c c9858c) {
            C9857b c9857b = C9857b.f88714a;
            float[] fArrO = c9857b.o(i10);
            float[][] fArrI = c9857b.i();
            float f10 = fArrO[0];
            float[] fArr = fArrI[0];
            float f11 = fArr[0] * f10;
            float f12 = fArrO[1];
            float f13 = f11 + (fArr[1] * f12);
            float f14 = fArrO[2];
            float f15 = f13 + (fArr[2] * f14);
            float[] fArr2 = fArrI[1];
            float f16 = (fArr2[0] * f10) + (fArr2[1] * f12) + (fArr2[2] * f14);
            float[] fArr3 = fArrI[2];
            float f17 = (f10 * fArr3[0]) + (f12 * fArr3[1]) + (f14 * fArr3[2]);
            float f18 = c9858c.j()[0] * f15;
            float f19 = c9858c.j()[1] * f16;
            float f20 = c9858c.j()[2] * f17;
            double d10 = 0.42f;
            float fPow = (float) Math.pow((c9858c.d() * Math.abs(f18)) / 100.0f, d10);
            float fPow2 = (float) Math.pow((c9858c.d() * Math.abs(f19)) / 100.0f, d10);
            float fPow3 = (float) Math.pow((c9858c.d() * Math.abs(f20)) / 100.0f, d10);
            float fSignum = ((Math.signum(f18) * 400.0f) * fPow) / (fPow + 27.13f);
            float fSignum2 = ((Math.signum(f19) * 400.0f) * fPow2) / (fPow2 + 27.13f);
            float fSignum3 = ((Math.signum(f20) * 400.0f) * fPow3) / (fPow3 + 27.13f);
            float f21 = (((fSignum * 11.0f) + ((-12.0f) * fSignum2)) + fSignum3) / 11.0f;
            float f22 = ((fSignum + fSignum2) - (fSignum3 * 2.0f)) / 9.0f;
            float f23 = fSignum2 * 20.0f;
            float f24 = (((fSignum * 20.0f) + f23) + (21.0f * fSignum3)) / 20.0f;
            float f25 = (((fSignum * 40.0f) + f23) + fSignum3) / 20.0f;
            float fAtan2 = (((float) Math.atan2(f22, f21)) * 180.0f) / 3.1415927f;
            if (fAtan2 < 0.0f) {
                fAtan2 += 360.0f;
            } else if (fAtan2 >= 360.0f) {
                fAtan2 -= 360.0f;
            }
            float f26 = fAtan2;
            float f27 = (f26 * 3.1415927f) / 180.0f;
            float fPow4 = ((float) Math.pow((f25 * c9858c.g()) / c9858c.b(), c9858c.c() * c9858c.k())) * 100.0f;
            float fPow5 = ((float) Math.pow(((((((((float) Math.cos((((((double) f26) < 20.14d ? 360 + f26 : f26) * 3.1415927f) / 180.0f) + 2.0f)) + 3.8f) * 0.25f) * 3846.1538f) * c9858c.h()) * c9858c.i()) * ((float) Math.sqrt((f21 * f21) + (f22 * f22)))) / (f24 + 0.305f), 0.9f)) * ((float) Math.pow(1.64f - ((float) Math.pow(0.29f, c9858c.f())), 0.73f)) * ((float) Math.sqrt(fPow4 / 100.0f));
            float fE = fPow5 * c9858c.e();
            float fSqrt = ((float) Math.sqrt((r0 * c9858c.c()) / (c9858c.b() + 4.0f))) * 50.0f;
            float f28 = (1.7f * fPow4) / ((0.007f * fPow4) + 1.0f);
            float fLog = ((float) Math.log((0.0228f * fE) + 1.0f)) * 43.85965f;
            double d11 = f27;
            return new C9856a(f26, fPow5, fPow4, fE, fSqrt, f28, fLog * ((float) Math.cos(d11)), fLog * ((float) Math.sin(d11)));
        }

        private final C9856a d(float f10, float f11, float f12) {
            return e(f10, f11, f12, C9858c.f88721k.a());
        }

        private final C9856a e(float f10, float f11, float f12, C9858c c9858c) {
            float fE = f11 * c9858c.e();
            float fSqrt = ((float) Math.sqrt(((f11 / ((float) Math.sqrt(((double) f10) / 100.0d))) * c9858c.c()) / (c9858c.b() + 4.0f))) * 50.0f;
            float f13 = (1.7f * f10) / ((0.007f * f10) + 1.0f);
            float fLog = ((float) Math.log((((double) fE) * 0.0228d) + 1.0d)) * 43.85965f;
            double d10 = (3.1415927f * f12) / 180.0f;
            return new C9856a(f12, f11, f10, fE, fSqrt, f13, fLog * ((float) Math.cos(d10)), fLog * ((float) Math.sin(d10)));
        }

        private final int g(float f10, float f11, float f12, C9858c c9858c) {
            if (Intrinsics.areEqual(c9858c, C9858c.f88721k.a())) {
                return C9860e.f88734a.q(f10, f11, f12);
            }
            if (f11 < 1.0d || Math.round(f12) <= DefaultConfiguration.longTaskThresholdMs || Math.round(f12) >= 100.0d) {
                return C9857b.f88714a.j(f12);
            }
            float fMin = f10 < 0.0f ? 0.0f : Math.min(360.0f, f10);
            C9856a c9856a = null;
            boolean z10 = true;
            float f13 = 0.0f;
            float f14 = f11;
            while (Math.abs(f13 - f11) >= 0.4000000059604645d) {
                C9856a c9856aA = a(fMin, f14, f12);
                if (!z10) {
                    if (c9856aA == null) {
                        f11 = f14;
                    } else {
                        f13 = f14;
                        c9856a = c9856aA;
                    }
                    f14 = ((f11 - f13) / 2.0f) + f13;
                } else {
                    if (c9856aA != null) {
                        return c9856aA.e(c9858c);
                    }
                    f14 = ((f11 - f13) / 2.0f) + f13;
                    z10 = false;
                }
            }
            return c9856a == null ? C9857b.f88714a.j(f12) : c9856a.e(c9858c);
        }

        public final C9856a b(int i10) {
            return c(i10, C9858c.f88721k.a());
        }

        public final int f(float f10, float f11, float f12) {
            return g(f10, f11, f12, C9858c.f88721k.a());
        }

        private C1318a() {
        }
    }

    public C9856a(float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17) {
        this.f88706a = f10;
        this.f88707b = f11;
        this.f88708c = f12;
        this.f88709d = f13;
        this.f88710e = f14;
        this.f88711f = f15;
        this.f88712g = f16;
        this.f88713h = f17;
    }

    public final float a(C9856a c9856a) {
        float f10 = this.f88711f - c9856a.f88711f;
        float f11 = this.f88712g - c9856a.f88712g;
        float f12 = this.f88713h - c9856a.f88713h;
        return (float) (Math.pow(Math.sqrt((f10 * f10) + (f11 * f11) + (f12 * f12)), 0.63d) * 1.41d);
    }

    public final float b() {
        return this.f88707b;
    }

    public final float c() {
        return this.f88706a;
    }

    public final float d() {
        return this.f88708c;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0010  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int e(p0.C9858c r14) {
        /*
            Method dump skipped, instruction units count: 393
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p0.C9856a.e(p0.c):int");
    }

    public final int f() {
        return e(C9858c.f88721k.a());
    }
}

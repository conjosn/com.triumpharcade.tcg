package A;

import T0.AbstractC3016e0;

/* JADX INFO: renamed from: A.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1722z implements F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f514c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f515d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final float f516e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final float f517f;

    public C1722z(float f10, float f11, float f12, float f13) {
        this.f512a = f10;
        this.f513b = f11;
        this.f514c = f12;
        this.f515d = f13;
        if (!((Float.isNaN(f10) || Float.isNaN(f11) || Float.isNaN(f12) || Float.isNaN(f13)) ? false : true)) {
            AbstractC1702o0.a("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f10 + ", " + f11 + ", " + f12 + ", " + f13 + '.');
        }
        long jB = AbstractC3016e0.b(0.0f, f11, f13, 1.0f, new float[5], 0);
        this.f516e = Float.intBitsToFloat((int) (jB >> 32));
        this.f517f = Float.intBitsToFloat((int) (jB & 4294967295L));
    }

    private final void b(float f10) {
        throw new IllegalArgumentException("The cubic curve with parameters (" + this.f512a + ", " + this.f513b + ", " + this.f514c + ", " + this.f515d + ") has no solution at " + f10);
    }

    @Override // A.F
    public float a(float f10) {
        if (f10 > 0.0f && f10 < 1.0f) {
            float fMax = Math.max(f10, 1.1920929E-7f);
            float fE = AbstractC3016e0.e(0.0f - fMax, this.f512a - fMax, this.f514c - fMax, 1.0f - fMax);
            if (Float.isNaN(fE)) {
                b(f10);
            }
            f10 = AbstractC3016e0.c(this.f513b, this.f515d, fE);
            float f11 = this.f516e;
            float f12 = this.f517f;
            if (f10 < f11) {
                f10 = f11;
            }
            if (f10 > f12) {
                return f12;
            }
        }
        return f10;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1722z)) {
            return false;
        }
        C1722z c1722z = (C1722z) obj;
        return this.f512a == c1722z.f512a && this.f513b == c1722z.f513b && this.f514c == c1722z.f514c && this.f515d == c1722z.f515d;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f512a) * 31) + Float.hashCode(this.f513b)) * 31) + Float.hashCode(this.f514c)) * 31) + Float.hashCode(this.f515d);
    }

    public String toString() {
        return "CubicBezierEasing(a=" + this.f512a + ", b=" + this.f513b + ", c=" + this.f514c + ", d=" + this.f515d + ')';
    }
}

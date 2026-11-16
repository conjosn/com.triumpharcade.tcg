package S0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f21123e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final g f21124f = new g(0.0f, 0.0f, 0.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f21125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f21126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f21127c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f21128d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final g a() {
            return g.f21124f;
        }

        private a() {
        }
    }

    public g(float f10, float f11, float f12, float f13) {
        this.f21125a = f10;
        this.f21126b = f11;
        this.f21127c = f12;
        this.f21128d = f13;
    }

    public static /* synthetic */ g d(g gVar, float f10, float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = gVar.f21125a;
        }
        if ((i10 & 2) != 0) {
            f11 = gVar.f21126b;
        }
        if ((i10 & 4) != 0) {
            f12 = gVar.f21127c;
        }
        if ((i10 & 8) != 0) {
            f13 = gVar.f21128d;
        }
        return gVar.c(f10, f11, f12, f13);
    }

    public final boolean b(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        return (fIntBitsToFloat >= this.f21125a) & (fIntBitsToFloat < this.f21127c) & (fIntBitsToFloat2 >= this.f21126b) & (fIntBitsToFloat2 < this.f21128d);
    }

    public final g c(float f10, float f11, float f12, float f13) {
        return new g(f10, f11, f12, f13);
    }

    public final float e() {
        return this.f21128d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Float.compare(this.f21125a, gVar.f21125a) == 0 && Float.compare(this.f21126b, gVar.f21126b) == 0 && Float.compare(this.f21127c, gVar.f21127c) == 0 && Float.compare(this.f21128d, gVar.f21128d) == 0;
    }

    public final long f() {
        float fL = this.f21125a + ((l() - j()) / 2.0f);
        return e.e((((long) Float.floatToRawIntBits(this.f21128d)) & 4294967295L) | (Float.floatToRawIntBits(fL) << 32));
    }

    public final long g() {
        float f10 = this.f21125a;
        return e.e((((long) Float.floatToRawIntBits(this.f21128d)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
    }

    public final long h() {
        float f10 = this.f21127c;
        return e.e((((long) Float.floatToRawIntBits(this.f21128d)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f21125a) * 31) + Float.hashCode(this.f21126b)) * 31) + Float.hashCode(this.f21127c)) * 31) + Float.hashCode(this.f21128d);
    }

    public final long i() {
        float fL = this.f21125a + ((l() - j()) / 2.0f);
        return e.e((((long) Float.floatToRawIntBits(this.f21126b + ((e() - n()) / 2.0f))) & 4294967295L) | (Float.floatToRawIntBits(fL) << 32));
    }

    public final float j() {
        return this.f21125a;
    }

    public final float k() {
        return Math.min(Math.abs(l() - j()), Math.abs(e() - n()));
    }

    public final float l() {
        return this.f21127c;
    }

    public final long m() {
        float fL = l() - j();
        return k.d((((long) Float.floatToRawIntBits(e() - n())) & 4294967295L) | (Float.floatToRawIntBits(fL) << 32));
    }

    public final float n() {
        return this.f21126b;
    }

    public final long o() {
        float fL = this.f21125a + ((l() - j()) / 2.0f);
        return e.e((((long) Float.floatToRawIntBits(this.f21126b)) & 4294967295L) | (Float.floatToRawIntBits(fL) << 32));
    }

    public final long p() {
        float f10 = this.f21125a;
        return e.e((((long) Float.floatToRawIntBits(this.f21126b)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
    }

    public final long q() {
        float f10 = this.f21127c;
        return e.e((((long) Float.floatToRawIntBits(this.f21126b)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
    }

    public final g r(float f10, float f11, float f12, float f13) {
        return new g(Math.max(this.f21125a, f10), Math.max(this.f21126b, f11), Math.min(this.f21127c, f12), Math.min(this.f21128d, f13));
    }

    public final g s(g gVar) {
        return new g(Math.max(this.f21125a, gVar.f21125a), Math.max(this.f21126b, gVar.f21126b), Math.min(this.f21127c, gVar.f21127c), Math.min(this.f21128d, gVar.f21128d));
    }

    public final boolean t() {
        return (this.f21125a >= this.f21127c) | (this.f21126b >= this.f21128d);
    }

    public String toString() {
        return "Rect.fromLTRB(" + b.a(this.f21125a, 1) + ", " + b.a(this.f21126b, 1) + ", " + b.a(this.f21127c, 1) + ", " + b.a(this.f21128d, 1) + ')';
    }

    public final boolean u(g gVar) {
        return (this.f21125a < gVar.f21127c) & (gVar.f21125a < this.f21127c) & (this.f21126b < gVar.f21128d) & (gVar.f21126b < this.f21128d);
    }

    public final g v(float f10, float f11) {
        return new g(this.f21125a + f10, this.f21126b + f11, this.f21127c + f10, this.f21128d + f11);
    }

    public final g w(long j10) {
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        return new g(this.f21125a + Float.intBitsToFloat(i10), this.f21126b + Float.intBitsToFloat(i11), this.f21127c + Float.intBitsToFloat(i10), this.f21128d + Float.intBitsToFloat(i11));
    }
}

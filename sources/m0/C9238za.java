package m0;

import A.C1719x0;
import T0.C3072x0;
import T0.d2;
import r0.C10361U;
import r0.C10388k0;
import r0.C10394p;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: m0.za, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9238za {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9238za f82165a = new C9238za();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f82166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f82167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f82168d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int f82169e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final float f82170f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final float f82171g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final float f82172h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final C1719x0 f82173i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f82174j = 0;

    static {
        C10394p c10394p = C10394p.f94745a;
        f82166b = c10394p.e();
        d2.a aVar = T0.d2.f22419b;
        f82167c = aVar.b();
        f82168d = aVar.b();
        f82169e = aVar.b();
        C10361U c10361u = C10361U.f93996a;
        f82170f = c10361u.e();
        f82171g = c10361u.f();
        f82172h = c10394p.d();
        f82173i = new C1719x0(1.0f, 50.0f, Float.valueOf(0.001f));
    }

    private C9238za() {
    }

    private static final void b(V0.f fVar, int i10, long j10, float f10, float f11) {
        if (T0.d2.g(i10, T0.d2.f22419b.b())) {
            float f12 = f10 / 2.0f;
            float fIntBitsToFloat = (Float.intBitsToFloat((int) (fVar.b() >> 32)) - f12) - f11;
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (fVar.b() & 4294967295L)) / 2.0f;
            V0.f.Y0(fVar, j10, f12, S0.e.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat2)))), 0.0f, null, null, 0, 120, null);
            return;
        }
        float fIntBitsToFloat3 = (Float.intBitsToFloat((int) (fVar.b() >> 32)) - f10) - f11;
        float fIntBitsToFloat4 = (Float.intBitsToFloat((int) (fVar.b() & 4294967295L)) - f10) / 2.0f;
        V0.f.I1(fVar, j10, S0.e.e((((long) Float.floatToRawIntBits(fIntBitsToFloat3)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat4)) & 4294967295L)), S0.k.d((((long) Float.floatToRawIntBits(f10)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f10)))), 0.0f, null, null, 0, 120, null);
    }

    public final void a(V0.f fVar, float f10, long j10, int i10) {
        float fMin = Math.min(fVar.a2(f10), Float.intBitsToFloat((int) (fVar.b() & 4294967295L)));
        float fA2 = fVar.a2(Ta.a0());
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (fVar.b() & 4294967295L)) - fMin) / 2;
        float f11 = fIntBitsToFloat > fA2 ? fA2 : fIntBitsToFloat;
        if (fVar.getLayoutDirection() != I1.t.f9934b) {
            b(fVar, i10, j10, fMin, f11);
            return;
        }
        long jM = fVar.M();
        V0.d dVarD2 = fVar.d2();
        long jB = dVarD2.b();
        dVarD2.f().q();
        try {
            dVarD2.e().g(-1.0f, 1.0f, jM);
            b(fVar, i10, j10, fMin, f11);
        } finally {
            dVarD2.f().i();
            dVarD2.h(jB);
        }
    }

    public final long c(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1803349725, i10, -1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularColor> (ProgressIndicator.kt:821)");
        }
        long j10 = AbstractC9115t1.j(C10388k0.f94618a.a(), rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return j10;
    }

    public final int d() {
        return f82168d;
    }

    public final long e(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-2143778381, i10, -1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularDeterminateTrackColor> (ProgressIndicator.kt:838)");
        }
        long j10 = AbstractC9115t1.j(C10388k0.f94618a.b(), rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return j10;
    }

    public final int f() {
        return f82169e;
    }

    public final long g(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1947901123, i10, -1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularIndeterminateTrackColor> (ProgressIndicator.kt:842)");
        }
        long jF = C3072x0.f22544b.f();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return jF;
    }

    public final float h() {
        return f82172h;
    }

    public final float i() {
        return f82166b;
    }

    public final long j(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-914312983, i10, -1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-linearColor> (ProgressIndicator.kt:817)");
        }
        long j10 = AbstractC9115t1.j(C10388k0.f94618a.a(), rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return j10;
    }

    public final float k() {
        return f82171g;
    }

    public final int l() {
        return f82167c;
    }

    public final long m(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1677541593, i10, -1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-linearTrackColor> (ProgressIndicator.kt:825)");
        }
        long j10 = AbstractC9115t1.j(C10388k0.f94618a.b(), rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return j10;
    }

    public final float n() {
        return f82170f;
    }
}

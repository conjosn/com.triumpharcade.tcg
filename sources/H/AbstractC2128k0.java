package H;

import d1.C6773d;
import d1.C6775f;
import h1.C7589g;

/* JADX INFO: renamed from: H.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2128k0 {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(C7589g c7589g, C6775f c6775f, C0 c02, C6773d c6773d, C2134n0 c2134n0, long j10) {
        c7589g.a(c6775f.g(), S0.e.q(m(c2134n0.c(c6775f), c02, c6773d), j10));
    }

    public static final boolean g(C6775f c6775f) {
        return !c6775f.f() && c6775f.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean h(C6775f c6775f) {
        return c6775f.f() && !c6775f.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long i(C6775f c6775f, C0 c02, C6773d c6773d) {
        return k(c6775f, c02, c6773d, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long j(C6775f c6775f, C0 c02, C6773d c6773d) {
        return k(c6775f, c02, c6773d, true);
    }

    private static final long k(C6775f c6775f, C0 c02, C6773d c6773d, boolean z10) {
        return (z10 || !c6775f.h()) ? S0.e.p(l(c6775f, c02, c6773d), n(c6775f, c02, c6773d)) : S0.e.f21118b.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long l(C6775f c6775f, C0 c02, C6773d c6773d) {
        float fIntBitsToFloat;
        if (c02 == null) {
            return c6775f.c();
        }
        C6773d.a aVar = C6773d.f59414b;
        if (c6773d == null ? false : C6773d.g(c6773d.j(), aVar.b())) {
            fIntBitsToFloat = Float.intBitsToFloat((int) (c6775f.c() >> 32));
        } else {
            if (!(c6773d != null ? C6773d.g(c6773d.j(), aVar.c()) : false)) {
                return c6775f.c();
            }
            fIntBitsToFloat = Float.intBitsToFloat((int) (c6775f.c() & 4294967295L));
        }
        if (c02 == C0.f7980b) {
            return S0.e.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
        }
        return S0.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L));
    }

    private static final long m(long j10, C0 c02, C6773d c6773d) {
        float fIntBitsToFloat;
        if (c02 == null) {
            return j10;
        }
        C6773d.a aVar = C6773d.f59414b;
        if (c6773d == null ? false : C6773d.g(c6773d.j(), aVar.b())) {
            fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        } else {
            if (!(c6773d != null ? C6773d.g(c6773d.j(), aVar.c()) : false)) {
                return j10;
            }
            fIntBitsToFloat = Float.intBitsToFloat((int) (j10 & 4294967295L));
        }
        if (c02 == C0.f7980b) {
            return S0.e.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
        }
        return S0.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L));
    }

    private static final long n(C6775f c6775f, C0 c02, C6773d c6773d) {
        float fIntBitsToFloat;
        if (c02 == null) {
            return c6775f.e();
        }
        C6773d.a aVar = C6773d.f59414b;
        if (c6773d == null ? false : C6773d.g(c6773d.j(), aVar.b())) {
            fIntBitsToFloat = Float.intBitsToFloat((int) (c6775f.e() >> 32));
        } else {
            if (!(c6773d != null ? C6773d.g(c6773d.j(), aVar.c()) : false)) {
                return c6775f.e();
            }
            fIntBitsToFloat = Float.intBitsToFloat((int) (c6775f.e() & 4294967295L));
        }
        if (c02 == C0.f7980b) {
            return S0.e.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
        }
        return S0.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L));
    }
}

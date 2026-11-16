package I1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface d extends l {
    default int O0(float f10) {
        float fA2 = a2(f10);
        if (Float.isInfinite(fA2)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(fA2);
    }

    default float P1(int i10) {
        return h.k(i10 / getDensity());
    }

    default float Q1(float f10) {
        return h.k(f10 / getDensity());
    }

    default float T0(long j10) {
        if (!x.g(v.g(j10), x.f9942b.b())) {
            m.b("Only Sp can convert to Px");
        }
        return a2(c0(j10));
    }

    default long W(long j10) {
        return j10 != 9205357640488583168L ? i.a(Q1(Float.intBitsToFloat((int) (j10 >> 32))), Q1(Float.intBitsToFloat((int) (j10 & 4294967295L)))) : k.f9916b.a();
    }

    default float a2(float f10) {
        return f10 * getDensity();
    }

    default int f2(long j10) {
        return Math.round(T0(j10));
    }

    float getDensity();

    default long p0(int i10) {
        return V(P1(i10));
    }

    default long r0(float f10) {
        return V(Q1(f10));
    }

    default long s2(long j10) {
        if (j10 == 9205357640488583168L) {
            return S0.k.f21139b.a();
        }
        float fA2 = a2(k.j(j10));
        return S0.k.d((((long) Float.floatToRawIntBits(a2(k.i(j10)))) & 4294967295L) | (Float.floatToRawIntBits(fA2) << 32));
    }
}

package A;

import I1.h;
import I1.n;
import I1.r;
import S0.e;
import S0.g;
import S0.k;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.C8532l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class N1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final S0.g f125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f126b;

    static {
        Float fValueOf = Float.valueOf(1.0f);
        f125a = new S0.g(1.0f, 1.0f, 1.0f, 1.0f);
        Pair pairA = kotlin.t.a(z1.T(kotlin.jvm.internal.r.f75372a), fValueOf);
        Pair pairA2 = kotlin.t.a(z1.O(I1.r.f9930b), fValueOf);
        Pair pairA3 = kotlin.t.a(z1.N(I1.n.f9920b), fValueOf);
        Pair pairA4 = kotlin.t.a(z1.S(C8532l.f75371a), Float.valueOf(0.01f));
        Pair pairA5 = kotlin.t.a(z1.Q(S0.g.f21123e), fValueOf);
        Pair pairA6 = kotlin.t.a(z1.R(S0.k.f21139b), fValueOf);
        Pair pairA7 = kotlin.t.a(z1.P(S0.e.f21118b), fValueOf);
        InterfaceC1676f1 interfaceC1676f1L = z1.L(I1.h.f9907b);
        Float fValueOf2 = Float.valueOf(0.4f);
        f126b = kotlin.collections.I.l(pairA, pairA2, pairA3, pairA4, pairA5, pairA6, pairA7, kotlin.t.a(interfaceC1676f1L, fValueOf2), kotlin.t.a(z1.M(I1.j.f9912b), fValueOf2));
    }

    public static final float a(h.a aVar) {
        return I1.h.k(0.4f);
    }

    public static final int b(kotlin.jvm.internal.r rVar) {
        return 1;
    }

    public static final long c(n.a aVar) {
        long j10 = 1;
        return I1.n.f((j10 & 4294967295L) | (j10 << 32));
    }

    public static final long d(r.a aVar) {
        long j10 = 1;
        return I1.r.c((j10 & 4294967295L) | (j10 << 32));
    }

    public static final long e(e.a aVar) {
        return S0.e.e((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L));
    }

    public static final long f(k.a aVar) {
        return S0.k.d((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L));
    }

    public static final S0.g g(g.a aVar) {
        return f125a;
    }

    public static final Map h() {
        return f126b;
    }
}

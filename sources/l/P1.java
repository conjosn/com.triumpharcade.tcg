package L;

import androidx.compose.ui.platform.AbstractC3918t0;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class P1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final U f11583a = new U(0, 0, 0, 0);

    public static final M1 a() {
        return f11583a;
    }

    public static final M1 b(int i10, int i11, int i12, int i13) {
        return new U(i10, i11, i12, i13);
    }

    public static final M1 c(M1 m12, M1 m13) {
        return new C2235a(m12, m13);
    }

    public static final M1 d(InterfaceC2246d1 interfaceC2246d1) {
        return new C2261i1(interfaceC2246d1);
    }

    public static final InterfaceC2246d1 e(M1 m12, I1.d dVar) {
        return new A0(m12, dVar);
    }

    public static final InterfaceC2246d1 f(M1 m12, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1485016250, i10, -1, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:221)");
        }
        A0 a02 = new A0(m12, (I1.d) rVar.Z(AbstractC3918t0.g()));
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return a02;
    }

    public static final M1 g(M1 m12, M1 m13) {
        return new P(m12, m13);
    }

    public static final M1 h(M1 m12, int i10) {
        return new O0(m12, i10, null);
    }

    public static final M1 i(M1 m12, M1 m13) {
        return new D1(m12, m13);
    }
}

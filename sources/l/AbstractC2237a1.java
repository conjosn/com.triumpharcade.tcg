package L;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: L.a1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2237a1 {
    public static final InterfaceC2246d1 e(float f10) {
        return new C2258h1(f10, f10, f10, f10, null);
    }

    public static final InterfaceC2246d1 f(float f10, float f11) {
        return new C2258h1(f10, f11, f10, f11, null);
    }

    public static /* synthetic */ InterfaceC2246d1 g(float f10, float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = I1.h.k(0);
        }
        if ((i10 & 2) != 0) {
            f11 = I1.h.k(0);
        }
        return f(f10, f11);
    }

    public static final InterfaceC2246d1 h(float f10, float f11, float f12, float f13) {
        return new C2258h1(f10, f11, f12, f13, null);
    }

    public static /* synthetic */ InterfaceC2246d1 i(float f10, float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = I1.h.k(0);
        }
        if ((i10 & 2) != 0) {
            f11 = I1.h.k(0);
        }
        if ((i10 & 4) != 0) {
            f12 = I1.h.k(0);
        }
        if ((i10 & 8) != 0) {
            f13 = I1.h.k(0);
        }
        return h(f10, f11, f12, f13);
    }

    public static final float j(InterfaceC2246d1 interfaceC2246d1, I1.t tVar) {
        return tVar == I1.t.f9933a ? interfaceC2246d1.b(tVar) : interfaceC2246d1.c(tVar);
    }

    public static final float k(InterfaceC2246d1 interfaceC2246d1, I1.t tVar) {
        return tVar == I1.t.f9933a ? interfaceC2246d1.c(tVar) : interfaceC2246d1.b(tVar);
    }

    public static final L0.m l(L0.m mVar, final InterfaceC2246d1 interfaceC2246d1) {
        return mVar.then(new C2255g1(interfaceC2246d1, new Function1() { // from class: L.X0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                InterfaceC2246d1 interfaceC2246d12 = interfaceC2246d1;
                android.support.v4.media.session.b.a(obj);
                return AbstractC2237a1.m(interfaceC2246d12, null);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(InterfaceC2246d1 interfaceC2246d1, androidx.compose.ui.platform.J0 j02) {
        throw null;
    }

    public static final L0.m n(L0.m mVar, final float f10) {
        return mVar.then(new V0(f10, f10, f10, f10, true, new Function1() { // from class: L.Z0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                float f11 = f10;
                android.support.v4.media.session.b.a(obj);
                return AbstractC2237a1.s(f11, null);
            }
        }, null));
    }

    public static final L0.m o(L0.m mVar, final float f10, final float f11) {
        return mVar.then(new V0(f10, f11, f10, f11, true, new Function1() { // from class: L.Y0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                float f12 = f10;
                float f13 = f11;
                android.support.v4.media.session.b.a(obj);
                return AbstractC2237a1.t(f12, f13, null);
            }
        }, null));
    }

    public static /* synthetic */ L0.m p(L0.m mVar, float f10, float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = I1.h.k(0);
        }
        if ((i10 & 2) != 0) {
            f11 = I1.h.k(0);
        }
        return o(mVar, f10, f11);
    }

    public static final L0.m q(L0.m mVar, final float f10, final float f11, final float f12, final float f13) {
        return mVar.then(new V0(f10, f11, f12, f13, true, new Function1() { // from class: L.W0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                float f14 = f10;
                float f15 = f11;
                float f16 = f12;
                float f17 = f13;
                android.support.v4.media.session.b.a(obj);
                return AbstractC2237a1.u(f14, f15, f16, f17, null);
            }
        }, null));
    }

    public static /* synthetic */ L0.m r(L0.m mVar, float f10, float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = I1.h.k(0);
        }
        if ((i10 & 2) != 0) {
            f11 = I1.h.k(0);
        }
        if ((i10 & 4) != 0) {
            f12 = I1.h.k(0);
        }
        if ((i10 & 8) != 0) {
            f13 = I1.h.k(0);
        }
        return q(mVar, f10, f11, f12, f13);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(float f10, androidx.compose.ui.platform.J0 j02) {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t(float f10, float f11, androidx.compose.ui.platform.J0 j02) {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit u(float f10, float f11, float f12, float f13, androidx.compose.ui.platform.J0 j02) {
        throw null;
    }
}

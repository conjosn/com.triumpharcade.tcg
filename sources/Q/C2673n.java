package Q;

import P.AbstractC2626l0;
import P.InterfaceC2629n;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;

/* JADX INFO: renamed from: Q.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C2673n implements InterfaceC2670k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final S f17823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C2668i f17824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final P.T f17825c;

    public C2673n(S s10, C2668i c2668i, P.T t10) {
        this.f17823a = s10;
        this.f17824b = c2668i;
        this.f17825c = t10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(C2673n c2673n, int i10, s0.r rVar, int i11) {
        if (rVar.r((i11 & 3) != 2, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(608834466, i11, -1, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridItemProviderImpl.Item.<anonymous> (LazyStaggeredGridItemProvider.kt:77)");
            }
            InterfaceC2629n.a aVar = c2673n.f17824b.i().get(i10);
            ((C2667h) aVar.c()).a().m(C2677s.f17829a, Integer.valueOf(i10 - aVar.b()), rVar, 6);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(C2673n c2673n, int i10, Object obj, int i11, s0.r rVar, int i12) {
        c2673n.h(i10, obj, rVar, F1.a(i11 | 1));
        return Unit.INSTANCE;
    }

    @Override // P.P
    public int a() {
        return this.f17824b.j();
    }

    @Override // Q.InterfaceC2670k
    public P.T b() {
        return this.f17825c;
    }

    @Override // P.P
    public int c(Object obj) {
        return b().c(obj);
    }

    @Override // P.P
    public Object d(int i10) {
        Object objD = b().d(i10);
        return objD == null ? this.f17824b.k(i10) : objD;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2673n) {
            return Intrinsics.areEqual(this.f17824b, ((C2673n) obj).f17824b);
        }
        return false;
    }

    @Override // P.P
    public Object f(int i10) {
        return this.f17824b.h(i10);
    }

    @Override // P.P
    public void h(final int i10, Object obj, s0.r rVar, final int i11) {
        int i12;
        final int i13;
        final Object obj2;
        s0.r rVarH = rVar.h(89098518);
        if ((i11 & 6) == 0) {
            i12 = (rVarH.d(i10) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= rVarH.H(obj) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= rVarH.X(this) ? 256 : 128;
        }
        if (rVarH.r((i12 & 147) != 146, i12 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(89098518, i12, -1, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridItemProviderImpl.Item (LazyStaggeredGridItemProvider.kt:75)");
            }
            i13 = i10;
            obj2 = obj;
            AbstractC2626l0.c(obj2, i13, this.f17823a.F(), E0.n.e(608834466, true, new Function2() { // from class: Q.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return C2673n.m(this.f17817a, i10, (s0.r) obj3, ((Integer) obj4).intValue());
                }
            }, rVarH, 54), rVarH, ((i12 >> 3) & 14) | 3072 | ((i12 << 3) & 112));
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            i13 = i10;
            obj2 = obj;
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Q.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return C2673n.n(this.f17819a, i13, obj2, i11, (s0.r) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    public int hashCode() {
        return this.f17824b.hashCode();
    }

    @Override // Q.InterfaceC2670k
    public N i() {
        return this.f17824b.m();
    }
}

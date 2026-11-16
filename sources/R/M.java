package R;

import P.AbstractC2626l0;
import P.InterfaceC2629n;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class M implements P.P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final k0 f19232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final P.A f19233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final P.T f19234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Y f19235d = Y.f19298a;

    public M(k0 k0Var, P.A a10, P.T t10) {
        this.f19232a = k0Var;
        this.f19233b = a10;
        this.f19234c = t10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(M m10, int i10, s0.r rVar, int i11) {
        if (rVar.r((i11 & 3) != 2, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1142237095, i11, -1, "androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item.<anonymous> (LazyLayoutPager.kt:221)");
            }
            InterfaceC2629n.a aVar = m10.f19233b.i().get(i10);
            ((C2841y) aVar.c()).a().m(m10.f19235d, Integer.valueOf(i10 - aVar.b()), rVar, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(M m10, int i10, Object obj, int i11, s0.r rVar, int i12) {
        m10.h(i10, obj, rVar, F1.a(i11 | 1));
        return Unit.INSTANCE;
    }

    @Override // P.P
    public int a() {
        return this.f19233b.j();
    }

    @Override // P.P
    public int c(Object obj) {
        return this.f19234c.c(obj);
    }

    @Override // P.P
    public Object d(int i10) {
        Object objD = this.f19234c.d(i10);
        return objD == null ? this.f19233b.k(i10) : objD;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof M) {
            return Intrinsics.areEqual(this.f19233b, ((M) obj).f19233b);
        }
        return false;
    }

    @Override // P.P
    public void h(final int i10, Object obj, s0.r rVar, final int i11) {
        int i12;
        final int i13;
        final Object obj2;
        s0.r rVarH = rVar.h(-1201380429);
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
                AbstractC10684t.o(-1201380429, i12, -1, "androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item (LazyLayoutPager.kt:219)");
            }
            i13 = i10;
            obj2 = obj;
            AbstractC2626l0.c(obj2, i13, this.f19232a.S(), E0.n.e(1142237095, true, new Function2() { // from class: R.K
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return M.m(this.f19226a, i10, (s0.r) obj3, ((Integer) obj4).intValue());
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
            interfaceC10625c2M.a(new Function2() { // from class: R.L
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return M.n(this.f19228a, i13, obj2, i11, (s0.r) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    public int hashCode() {
        return this.f19233b.hashCode();
    }
}

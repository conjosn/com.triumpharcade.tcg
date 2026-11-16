package O;

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
final class r implements InterfaceC2451o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f0 f15041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C2448l f15042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final P.T f15043c;

    public r(f0 f0Var, C2448l c2448l, P.T t10) {
        this.f15041a = f0Var;
        this.f15042b = c2448l;
        this.f15043c = t10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(r rVar, int i10, s0.r rVar2, int i11) {
        if (rVar2.r((i11 & 3) != 2, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(726189336, i11, -1, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item.<anonymous> (LazyGridItemProvider.kt:81)");
            }
            InterfaceC2629n.a aVar = rVar.f15042b.i().get(i10);
            ((C2446j) aVar.c()).a().m(C2458w.f15047a, Integer.valueOf(i10 - aVar.b()), rVar2, 6);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar2.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(r rVar, int i10, Object obj, int i11, s0.r rVar2, int i12) {
        rVar.h(i10, obj, rVar2, F1.a(i11 | 1));
        return Unit.INSTANCE;
    }

    @Override // P.P
    public int a() {
        return this.f15042b.j();
    }

    @Override // O.InterfaceC2451o
    public P.T b() {
        return this.f15043c;
    }

    @Override // P.P
    public int c(Object obj) {
        return b().c(obj);
    }

    @Override // P.P
    public Object d(int i10) {
        Object objD = b().d(i10);
        return objD == null ? this.f15042b.k(i10) : objD;
    }

    @Override // O.InterfaceC2451o
    public x.r e() {
        return this.f15042b.o();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            return Intrinsics.areEqual(this.f15042b, ((r) obj).f15042b);
        }
        return false;
    }

    @Override // P.P
    public Object f(int i10) {
        return this.f15042b.h(i10);
    }

    @Override // P.P
    public void h(final int i10, Object obj, s0.r rVar, final int i11) {
        int i12;
        final int i13;
        final Object obj2;
        s0.r rVarH = rVar.h(1493551140);
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
                AbstractC10684t.o(1493551140, i12, -1, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item (LazyGridItemProvider.kt:79)");
            }
            i13 = i10;
            obj2 = obj;
            AbstractC2626l0.c(obj2, i13, this.f15041a.D(), E0.n.e(726189336, true, new Function2() { // from class: O.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return r.m(this.f15035a, i10, (s0.r) obj3, ((Integer) obj4).intValue());
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
            interfaceC10625c2M.a(new Function2() { // from class: O.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return r.n(this.f15037a, i13, obj2, i11, (s0.r) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    public int hashCode() {
        return this.f15042b.hashCode();
    }

    @Override // O.InterfaceC2451o
    public a0 j() {
        return this.f15042b.q();
    }
}

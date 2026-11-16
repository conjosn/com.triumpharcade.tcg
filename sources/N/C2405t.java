package N;

import P.AbstractC2626l0;
import P.InterfaceC2629n;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;

/* JADX INFO: renamed from: N.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C2405t implements InterfaceC2403q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final X f13950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C2401o f13951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C2392f f13952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final P.T f13953d;

    public C2405t(X x10, C2401o c2401o, C2392f c2392f, P.T t10) {
        this.f13950a = x10;
        this.f13951b = c2401o;
        this.f13952c = c2392f;
        this.f13953d = t10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(C2405t c2405t, int i10, s0.r rVar, int i11) {
        if (rVar.r((i11 & 3) != 2, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-824725566, i11, -1, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item.<anonymous> (LazyListItemProvider.kt:78)");
            }
            InterfaceC2629n.a aVar = c2405t.f13951b.i().get(i10);
            ((C2397k) aVar.c()).a().m(c2405t.g(), Integer.valueOf(i10 - aVar.b()), rVar, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(C2405t c2405t, int i10, Object obj, int i11, s0.r rVar, int i12) {
        c2405t.h(i10, obj, rVar, F1.a(i11 | 1));
        return Unit.INSTANCE;
    }

    @Override // P.P
    public int a() {
        return this.f13951b.j();
    }

    @Override // N.InterfaceC2403q
    public P.T b() {
        return this.f13953d;
    }

    @Override // P.P
    public int c(Object obj) {
        return b().c(obj);
    }

    @Override // P.P
    public Object d(int i10) {
        Object objD = b().d(i10);
        return objD == null ? this.f13951b.k(i10) : objD;
    }

    @Override // N.InterfaceC2403q
    public x.r e() {
        return this.f13951b.o();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2405t) {
            return Intrinsics.areEqual(this.f13951b, ((C2405t) obj).f13951b);
        }
        return false;
    }

    @Override // P.P
    public Object f(int i10) {
        return this.f13951b.h(i10);
    }

    @Override // N.InterfaceC2403q
    public C2392f g() {
        return this.f13952c;
    }

    @Override // P.P
    public void h(final int i10, Object obj, s0.r rVar, final int i11) {
        int i12;
        final int i13;
        final Object obj2;
        s0.r rVarH = rVar.h(-462424778);
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
                AbstractC10684t.o(-462424778, i12, -1, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item (LazyListItemProvider.kt:76)");
            }
            i13 = i10;
            obj2 = obj;
            AbstractC2626l0.c(obj2, i13, this.f13950a.G(), E0.n.e(-824725566, true, new Function2() { // from class: N.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return C2405t.m(this.f13944a, i10, (s0.r) obj3, ((Integer) obj4).intValue());
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
            interfaceC10625c2M.a(new Function2() { // from class: N.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return C2405t.n(this.f13946a, i13, obj2, i11, (s0.r) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    public int hashCode() {
        return this.f13951b.hashCode();
    }
}

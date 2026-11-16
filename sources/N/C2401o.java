package N;

import P.Q0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import s0.AbstractC10684t;
import x.AbstractC11518s;

/* JADX INFO: renamed from: N.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2401o extends P.A implements O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Q0 f13942a = new Q0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private x.O f13943b;

    public C2401o(Function1 function1) {
        function1.invoke(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(Pl.n nVar, InterfaceC2391e interfaceC2391e, int i10, s0.r rVar, int i11) {
        if ((i11 & 6) == 0) {
            i11 |= rVar.X(interfaceC2391e) ? 4 : 2;
        }
        if (rVar.r((i11 & 131) != 130, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-857469575, i11, -1, "androidx.compose.foundation.lazy.LazyListIntervalContent.item.<anonymous> (LazyListIntervalContent.kt:56)");
            }
            nVar.invoke(interfaceC2391e, rVar, Integer.valueOf(i11 & 14));
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    @Override // N.O
    public void c(int i10, Function1 function1, Function1 function12, Pl.o oVar) {
        i().b(i10, new C2397k(function1, function12, oVar));
    }

    @Override // N.O
    public void f(final Object obj, final Object obj2, final Pl.n nVar) {
        i().b(1, new C2397k(obj != null ? new Function1() { // from class: N.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                return C2401o.q(obj, ((Integer) obj3).intValue());
            }
        } : null, new Function1() { // from class: N.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                return C2401o.r(obj2, ((Integer) obj3).intValue());
            }
        }, E0.n.c(-857469575, true, new Pl.o() { // from class: N.n
            @Override // Pl.o
            public final Object m(Object obj3, Object obj4, Object obj5, Object obj6) {
                return C2401o.s(nVar, (InterfaceC2391e) obj3, ((Integer) obj4).intValue(), (s0.r) obj5, ((Integer) obj6).intValue());
            }
        })));
    }

    public final x.r o() {
        x.O o10 = this.f13943b;
        return o10 != null ? o10 : AbstractC11518s.a();
    }

    @Override // P.A
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public Q0 i() {
        return this.f13942a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object q(Object obj, int i10) {
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object r(Object obj, int i10) {
        return obj;
    }
}

package o0;

import L.AbstractC2237a1;
import L0.m;
import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import t1.AbstractC10850w;
import t1.InterfaceC10822J;

/* JADX INFO: renamed from: o0.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9656o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f86331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f86332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final L0.m f86333c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final L0.m f86334d;

    static {
        float f10 = 10;
        float fK = I1.h.k(f10);
        f86331a = fK;
        float fK2 = I1.h.k(f10);
        f86332b = fK2;
        m.a aVar = L0.m.f12005n;
        f86333c = AbstractC2237a1.p(AbstractC10850w.c(k1.J.a(aVar, new Pl.n() { // from class: o0.i
            @Override // Pl.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return AbstractC9656o.g((k1.T) obj, (k1.P) obj2, (I1.b) obj3);
            }
        }), true, new Function1() { // from class: o0.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC9656o.i((InterfaceC10822J) obj);
            }
        }), fK, 0.0f, 2, null);
        f86334d = AbstractC2237a1.p(AbstractC10850w.c(k1.J.a(aVar, new Pl.n() { // from class: o0.k
            @Override // Pl.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return AbstractC9656o.j((k1.T) obj, (k1.P) obj2, (I1.b) obj3);
            }
        }), true, new Function1() { // from class: o0.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC9656o.l((InterfaceC10822J) obj);
            }
        }), 0.0f, fK2, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final k1.S g(k1.T t10, k1.P p10, I1.b bVar) {
        final int iO0 = t10.O0(f86331a);
        long jR = bVar.r();
        int i10 = iO0 * 2;
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(I1.c.i(jR, i10, 0));
        return k1.T.U(t10, abstractC8325p0L0.W0() - i10, abstractC8325p0L0.K0(), null, new Function1() { // from class: o0.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC9656o.h(abstractC8325p0L0, iO0, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(AbstractC8325p0 abstractC8325p0, int i10, AbstractC8325p0.a aVar) {
        AbstractC8325p0.a.E(aVar, abstractC8325p0, -i10, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(InterfaceC10822J interfaceC10822J) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final k1.S j(k1.T t10, k1.P p10, I1.b bVar) {
        final int iO0 = t10.O0(f86332b);
        long jR = bVar.r();
        int i10 = iO0 * 2;
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(I1.c.i(jR, 0, i10));
        return k1.T.U(t10, abstractC8325p0L0.W0(), abstractC8325p0L0.K0() - i10, null, new Function1() { // from class: o0.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC9656o.k(abstractC8325p0L0, iO0, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(AbstractC8325p0 abstractC8325p0, int i10, AbstractC8325p0.a aVar) {
        AbstractC8325p0.a.E(aVar, abstractC8325p0, 0, -i10, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(InterfaceC10822J interfaceC10822J) {
        return Unit.INSTANCE;
    }

    public static final L0.m m() {
        return f86333c;
    }

    public static final L0.m n() {
        return f86334d;
    }
}

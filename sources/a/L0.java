package A;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8532l;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class L0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f68a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f69b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f70c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f71d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f72e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f73f;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f72e = obj;
            this.f73f |= androidx.customview.widget.a.INVALID_ID;
            return L0.k(null, null, 0L, null, this);
        }
    }

    private static final Object A(InterfaceC1677g interfaceC1677g, final Function1 function1, Hl.b bVar) {
        return interfaceC1677g.a() ? W.a(function1, bVar) : s0.O0.c(new Function1() { // from class: A.K0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return L0.B(function1, ((Long) obj).longValue());
            }
        }, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object B(Function1 function1, long j10) {
        return function1.invoke(Long.valueOf(j10));
    }

    private static final void C(C1689k c1689k, long j10, long j11, InterfaceC1677g interfaceC1677g, C1698n c1698n, Function1 function1) {
        c1689k.j(j10);
        c1689k.l(interfaceC1677g.f(j11));
        c1689k.m(interfaceC1677g.b(j11));
        if (interfaceC1677g.c(j11)) {
            c1689k.i(c1689k.c());
            c1689k.k(false);
        }
        F(c1689k, c1698n);
        function1.invoke(c1689k);
    }

    private static final void D(C1689k c1689k, long j10, float f10, InterfaceC1677g interfaceC1677g, C1698n c1698n, Function1 function1) {
        C(c1689k, j10, f10 == 0.0f ? interfaceC1677g.d() : (long) ((j10 - c1689k.d()) / f10), interfaceC1677g, c1698n, function1);
    }

    public static final float E(CoroutineContext coroutineContext) {
        L0.o oVar = (L0.o) coroutineContext.get(L0.o.f12022o);
        float fD = oVar != null ? oVar.d() : 1.0f;
        if (!(fD >= 0.0f)) {
            AbstractC1702o0.b("negative scale factor");
        }
        return fD;
    }

    public static final void F(C1689k c1689k, C1698n c1698n) {
        c1698n.w(c1689k.e());
        AbstractC1712u.f(c1698n.q(), c1689k.g());
        c1698n.t(c1689k.b());
        c1698n.u(c1689k.c());
        c1698n.v(c1689k.h());
    }

    public static final Object j(float f10, float f11, float f12, InterfaceC1692l interfaceC1692l, Function2 function2, Hl.b bVar) {
        Object objL = l(z1.S(C8532l.f75371a), kotlin.coroutines.jvm.internal.b.c(f10), kotlin.coroutines.jvm.internal.b.c(f11), kotlin.coroutines.jvm.internal.b.c(f12), interfaceC1692l, function2, bVar);
        return objL == Il.b.f() ? objL : Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object k(final A.C1698n r23, A.InterfaceC1677g r24, long r25, final kotlin.jvm.functions.Function1 r27, Hl.b r28) {
        /*
            Method dump skipped, instruction units count: 327
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A.L0.k(A.n, A.g, long, kotlin.jvm.functions.Function1, Hl.b):java.lang.Object");
    }

    public static final Object l(final InterfaceC1676f1 interfaceC1676f1, Object obj, Object obj2, Object obj3, InterfaceC1692l interfaceC1692l, final Function2 function2, Hl.b bVar) {
        AbstractC1710t abstractC1710tG;
        if (obj3 == null || (abstractC1710tG = (AbstractC1710t) interfaceC1676f1.a().invoke(obj3)) == null) {
            abstractC1710tG = AbstractC1712u.g((AbstractC1710t) interfaceC1676f1.a().invoke(obj));
        }
        AbstractC1710t abstractC1710t = abstractC1710tG;
        Object objN = n(new C1698n(interfaceC1676f1, obj, abstractC1710t, 0L, 0L, false, 56, null), new M0(interfaceC1692l, interfaceC1676f1, obj, obj2, abstractC1710t), 0L, new Function1() { // from class: A.D0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj4) {
                return L0.o(function2, interfaceC1676f1, (C1689k) obj4);
            }
        }, bVar, 2, null);
        return objN == Il.b.f() ? objN : Unit.INSTANCE;
    }

    public static /* synthetic */ Object m(float f10, float f11, float f12, InterfaceC1692l interfaceC1692l, Function2 function2, Hl.b bVar, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            f12 = 0.0f;
        }
        if ((i10 & 8) != 0) {
            interfaceC1692l = AbstractC1695m.j(0.0f, 0.0f, null, 7, null);
        }
        return j(f10, f11, f12, interfaceC1692l, function2, bVar);
    }

    public static /* synthetic */ Object n(C1698n c1698n, InterfaceC1677g interfaceC1677g, long j10, Function1 function1, Hl.b bVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j10 = Long.MIN_VALUE;
        }
        long j11 = j10;
        if ((i10 & 4) != 0) {
            function1 = new Function1() { // from class: A.H0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return L0.p((C1689k) obj2);
                }
            };
        }
        return k(c1698n, interfaceC1677g, j11, function1, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(Function2 function2, InterfaceC1676f1 interfaceC1676f1, C1689k c1689k) {
        function2.invoke(c1689k.e(), interfaceC1676f1.b().invoke(c1689k.g()));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(C1689k c1689k) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(Ref.ObjectRef objectRef, Object obj, InterfaceC1677g interfaceC1677g, AbstractC1710t abstractC1710t, final C1698n c1698n, float f10, Function1 function1, long j10) {
        C1689k c1689k = new C1689k(obj, interfaceC1677g.e(), abstractC1710t, j10, interfaceC1677g.g(), j10, true, new Function0() { // from class: A.J0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return L0.r(c1698n);
            }
        });
        D(c1689k, j10, f10, interfaceC1677g, c1698n, function1);
        objectRef.f75348a = c1689k;
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(C1698n c1698n) {
        c1698n.v(false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(C1698n c1698n) {
        c1698n.v(false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t(Ref.ObjectRef objectRef, float f10, InterfaceC1677g interfaceC1677g, C1698n c1698n, Function1 function1, long j10) {
        Object obj = objectRef.f75348a;
        Intrinsics.checkNotNull(obj);
        D((C1689k) obj, j10, f10, interfaceC1677g, c1698n, function1);
        return Unit.INSTANCE;
    }

    public static final Object u(C1698n c1698n, B b10, boolean z10, Function1 function1, Hl.b bVar) {
        Object objK = k(c1698n, new A(b10, c1698n.m(), c1698n.getValue(), c1698n.q()), z10 ? c1698n.i() : Long.MIN_VALUE, function1, bVar);
        return objK == Il.b.f() ? objK : Unit.INSTANCE;
    }

    public static /* synthetic */ Object v(C1698n c1698n, B b10, boolean z10, Function1 function1, Hl.b bVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            function1 = new Function1() { // from class: A.C0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return L0.w((C1689k) obj2);
                }
            };
        }
        return u(c1698n, b10, z10, function1, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w(C1689k c1689k) {
        return Unit.INSTANCE;
    }

    public static final Object x(C1698n c1698n, Object obj, InterfaceC1692l interfaceC1692l, boolean z10, Function1 function1, Hl.b bVar) {
        Object objK = k(c1698n, new M0(interfaceC1692l, c1698n.m(), c1698n.getValue(), obj, c1698n.q()), z10 ? c1698n.i() : Long.MIN_VALUE, function1, bVar);
        return objK == Il.b.f() ? objK : Unit.INSTANCE;
    }

    public static /* synthetic */ Object y(C1698n c1698n, Object obj, InterfaceC1692l interfaceC1692l, boolean z10, Function1 function1, Hl.b bVar, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            interfaceC1692l = AbstractC1695m.j(0.0f, 0.0f, null, 7, null);
        }
        InterfaceC1692l interfaceC1692l2 = interfaceC1692l;
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        boolean z11 = z10;
        if ((i10 & 8) != 0) {
            function1 = new Function1() { // from class: A.I0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return L0.z((C1689k) obj3);
                }
            };
        }
        return x(c1698n, obj, interfaceC1692l2, z11, function1, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit z(C1689k c1689k) {
        return Unit.INSTANCE;
    }
}

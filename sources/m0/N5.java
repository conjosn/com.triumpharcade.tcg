package m0;

import H.AbstractC2124i0;
import L0.m;
import android.view.KeyEvent;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.InterfaceC3886e1;
import e1.AbstractC7007a;
import e1.AbstractC7009c;
import e1.AbstractC7010d;
import e1.AbstractC7012f;
import e1.C7008b;
import g1.InterfaceC7366b;
import k1.AbstractC8325p0;
import k1.AbstractC8335z;
import k1.InterfaceC8334y;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m0.C9157v5;
import m0.N5;
import t1.AbstractC10819G;
import t1.AbstractC10850w;
import t1.C10839l;
import t1.InterfaceC10822J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class N5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f78217a = I1.h.k(16);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends B5 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ R0.E f78218b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f78219c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ s0.Z0 f78220d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f78221e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f78222f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ String f78223g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ InterfaceC3886e1 f78224h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ s0.Z0 f78225i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ Function1 f78226j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final /* synthetic */ s0.X0 f78227k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        final /* synthetic */ s0.X0 f78228l;

        a(R0.E e10, boolean z10, s0.Z0 z02, String str, String str2, String str3, InterfaceC3886e1 interfaceC3886e1, s0.Z0 z03, Function1 function1, s0.X0 x02, s0.X0 x03) {
            this.f78218b = e10;
            this.f78219c = z10;
            this.f78220d = z02;
            this.f78221e = str;
            this.f78222f = str2;
            this.f78223g = str3;
            this.f78224h = interfaceC3886e1;
            this.f78225i = z03;
            this.f78226j = function1;
            this.f78227k = x02;
            this.f78228l = x03;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final k1.S s(boolean z10, s0.X0 x02, s0.X0 x03, k1.T t10, k1.P p10, I1.b bVar) {
            int iG = I1.c.g(bVar.r(), N5.p(x02));
            int iF = I1.c.f(bVar.r(), N5.r(x03));
            int iN = z10 ? iG : I1.b.n(bVar.r());
            if (!z10) {
                iG = I1.b.l(bVar.r());
            }
            final AbstractC8325p0 abstractC8325p0L0 = p10.l0(I1.b.d(bVar.r(), iN, iG, 0, iF, 4, null));
            return k1.T.U(t10, abstractC8325p0L0.W0(), abstractC8325p0L0.K0(), null, new Function1() { // from class: m0.M5
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return N5.a.t(abstractC8325p0L0, (AbstractC8325p0.a) obj);
                }
            }, 4, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit t(AbstractC8325p0 abstractC8325p0, AbstractC8325p0.a aVar) {
            AbstractC8325p0.a.E(aVar, abstractC8325p0, 0, 0, 0.0f, 4, null);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit u(String str, s0.Z0 z02) {
            if (N5.E(str, ((C9157v5) z02.getValue()).j())) {
                z02.setValue(C9157v5.d(str));
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit v(s0.Z0 z02, String str, Function1 function1, boolean z10) {
            z02.setValue(C9157v5.d(str));
            function1.invoke(Boolean.valueOf(!z10));
            return Unit.INSTANCE;
        }

        @Override // m0.A5
        public L0.m j(L0.m mVar, final boolean z10) {
            final s0.X0 x02 = this.f78227k;
            final s0.X0 x03 = this.f78228l;
            return k1.J.a(mVar, new Pl.n() { // from class: m0.L5
                @Override // Pl.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return N5.a.s(z10, x02, x03, (k1.T) obj, (k1.P) obj2, (I1.b) obj3);
                }
            });
        }

        @Override // m0.A5
        public boolean k() {
            return ((Boolean) this.f78220d.getValue()).booleanValue();
        }

        @Override // m0.A5
        public String l() {
            return ((C9157v5) this.f78225i.getValue()).j();
        }

        @Override // m0.A5
        public L0.m m(L0.m mVar, final String str, boolean z10) {
            L0.m mVarA;
            L0.m mVarA2 = R0.G.a(mVar, this.f78218b);
            final s0.Z0 z02 = this.f78225i;
            L0.m mVarThen = mVarA2.then(new C9119t5(new Function0() { // from class: m0.J5
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return N5.a.u(str, z02);
                }
            }));
            if (z10) {
                m.a aVar = L0.m.f12005n;
                final boolean z11 = this.f78219c;
                final s0.Z0 z03 = this.f78225i;
                final Function1 function1 = this.f78226j;
                mVarA = N5.A(aVar, z11, new Function0() { // from class: m0.K5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return N5.a.v(z03, str, function1, z11);
                    }
                }, str, this.f78220d, this.f78221e, this.f78222f, this.f78223g, this.f78224h);
            } else {
                mVarA = L0.m.f12005n;
            }
            return mVarThen.then(mVarA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements PointerInputEventHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f78229a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f78230b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.k implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f78231a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private /* synthetic */ Object f78232b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f78233c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ Function0 f78234d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(String str, Function0 function0, Hl.b bVar) {
                super(2, bVar);
                this.f78233c = str;
                this.f78234d = function0;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f78233c, this.f78234d, bVar);
                aVar.f78232b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC7366b interfaceC7366b, Hl.b bVar) {
                return ((a) create(interfaceC7366b, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Code restructure failed: missing block: B:18:0x005c, code lost:
            
                if (r11 == r0) goto L19;
             */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r11) {
                /*
                    r10 = this;
                    java.lang.Object r0 = Il.b.f()
                    int r1 = r10.f78231a
                    r2 = 2
                    r3 = 1
                    if (r1 == 0) goto L24
                    if (r1 == r3) goto L1b
                    if (r1 != r2) goto L13
                    kotlin.ResultKt.a(r11)
                    r7 = r10
                    goto L5f
                L13:
                    java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r11.<init>(r0)
                    throw r11
                L1b:
                    java.lang.Object r1 = r10.f78232b
                    g1.b r1 = (g1.InterfaceC7366b) r1
                    kotlin.ResultKt.a(r11)
                    r7 = r10
                    goto L3e
                L24:
                    kotlin.ResultKt.a(r11)
                    java.lang.Object r11 = r10.f78232b
                    r4 = r11
                    g1.b r4 = (g1.InterfaceC7366b) r4
                    g1.s r6 = g1.EnumC7382s.f65648a
                    r10.f78232b = r4
                    r10.f78231a = r3
                    r5 = 0
                    r8 = 1
                    r9 = 0
                    r7 = r10
                    java.lang.Object r11 = H.d1.d(r4, r5, r6, r7, r8, r9)
                    if (r11 != r0) goto L3d
                    goto L5e
                L3d:
                    r1 = r4
                L3e:
                    g1.D r11 = (g1.C7364D) r11
                    java.lang.String r3 = r7.f78233c
                    m0.v5$a r4 = m0.C9157v5.f81841b
                    java.lang.String r4 = r4.c()
                    boolean r3 = m0.C9157v5.g(r3, r4)
                    if (r3 == 0) goto L51
                    r11.a()
                L51:
                    g1.s r11 = g1.EnumC7382s.f65648a
                    r3 = 0
                    r7.f78232b = r3
                    r7.f78231a = r2
                    java.lang.Object r11 = H.d1.q(r1, r11, r10)
                    if (r11 != r0) goto L5f
                L5e:
                    return r0
                L5f:
                    g1.D r11 = (g1.C7364D) r11
                    if (r11 == 0) goto L68
                    kotlin.jvm.functions.Function0 r11 = r7.f78234d
                    r11.invoke()
                L68:
                    kotlin.Unit r11 = kotlin.Unit.INSTANCE
                    return r11
                */
                throw new UnsupportedOperationException("Method not decompiled: m0.N5.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        b(String str, Function0 function0) {
            this.f78229a = str;
            this.f78230b = function0;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(g1.M m10, Hl.b bVar) {
            Object objD = AbstractC2124i0.d(m10, new a(this.f78229a, this.f78230b, null), bVar);
            return objD == Il.b.f() ? objD : Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f78235a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f78236b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f78237c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ s0.Z0 f78238d;

        c(String str, Function0 function0, boolean z10, s0.Z0 z02) {
            this.f78235a = str;
            this.f78236b = function0;
            this.f78237c = z10;
            this.f78238d = z02;
        }

        public final Boolean a(KeyEvent keyEvent) {
            if (N5.F(keyEvent)) {
                if (!C9157v5.g(this.f78235a, C9157v5.f81841b.a())) {
                    this.f78236b.invoke();
                } else if (N5.G(keyEvent)) {
                    this.f78236b.invoke();
                    return Boolean.TRUE;
                }
            }
            if (C9157v5.g(this.f78235a, C9157v5.f81841b.a()) && this.f78237c) {
                long jA = AbstractC7010d.a(keyEvent);
                AbstractC7007a.C0914a c0914a = AbstractC7007a.f61213a;
                if (AbstractC7007a.P(jA, c0914a.J()) || AbstractC7007a.P(AbstractC7010d.a(keyEvent), c0914a.j()) || AbstractC7007a.P(AbstractC7010d.a(keyEvent), c0914a.m())) {
                    s0.Z0 z02 = this.f78238d;
                    Boolean bool = Boolean.TRUE;
                    z02.setValue(bool);
                    return bool;
                }
            }
            s0.Z0 z03 = this.f78238d;
            Boolean bool2 = Boolean.FALSE;
            z03.setValue(bool2);
            return bool2;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((C7008b) obj).f());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L0.m A(L0.m mVar, final boolean z10, final Function0 function0, final String str, s0.Z0 z02, final String str2, final String str3, final String str4, final InterfaceC3886e1 interfaceC3886e1) {
        return AbstractC10850w.d(AbstractC7012f.b(g1.Z.c(mVar, function0, new b(str, function0)), new c(str, function0, z10, z02)), false, new Function1() { // from class: m0.H5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return N5.B(str, z10, str2, str3, str4, function0, interfaceC3886e1, (InterfaceC10822J) obj);
            }
        }, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit B(final String str, boolean z10, String str2, String str3, String str4, final Function0 function0, final InterfaceC3886e1 interfaceC3886e1, InterfaceC10822J interfaceC10822J) {
        if (C9157v5.g(str, C9157v5.f81841b.c())) {
            AbstractC10819G.p0(interfaceC10822J, C10839l.f98164b.a());
            if (!z10) {
                str2 = str3;
            }
            AbstractC10819G.w0(interfaceC10822J, str2);
            AbstractC10819G.a0(interfaceC10822J, str4);
        } else {
            AbstractC10819G.p0(interfaceC10822J, C10839l.f98164b.d());
        }
        AbstractC10819G.w(interfaceC10822J, null, new Function0() { // from class: m0.I5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(N5.C(function0, str, interfaceC3886e1));
            }
        }, 1, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean C(Function0 function0, String str, InterfaceC3886e1 interfaceC3886e1) {
        function0.invoke();
        if (!C9157v5.g(str, C9157v5.f81841b.a()) || interfaceC3886e1 == null) {
            return true;
        }
        interfaceC3886e1.b();
        return true;
    }

    private static final S0.g D(InterfaceC8334y interfaceC8334y) {
        return (interfaceC8334y == null || !interfaceC8334y.d()) ? S0.g.f21123e.a() : S0.h.c(AbstractC8335z.h(interfaceC8334y), I1.s.e(interfaceC8334y.a()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean E(String str, String str2) {
        C9157v5.a aVar = C9157v5.f81841b;
        if (C9157v5.g(str, aVar.b()) || C9157v5.g(str, aVar.a())) {
            return true;
        }
        if (C9157v5.g(str, aVar.c())) {
            return C9157v5.g(str2, aVar.c());
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean F(KeyEvent keyEvent) {
        if (AbstractC7009c.e(AbstractC7010d.b(keyEvent), AbstractC7009c.f61370a.b())) {
            return G(keyEvent) || AbstractC7007a.P(AbstractC7010d.a(keyEvent), AbstractC7007a.f61213a.I());
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean G(KeyEvent keyEvent) {
        long jA = AbstractC7010d.a(keyEvent);
        AbstractC7007a.C0914a c0914a = AbstractC7007a.f61213a;
        return AbstractC7007a.P(jA, c0914a.i()) || AbstractC7007a.P(jA, c0914a.n()) || AbstractC7007a.P(jA, c0914a.z());
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void h(boolean r26, final kotlin.jvm.functions.Function1 r27, L0.m r28, Pl.n r29, s0.r r30, final int r31, final int r32) {
        /*
            Method dump skipped, instruction units count: 785
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.N5.h(boolean, kotlin.jvm.functions.Function1, L0.m, Pl.n, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(Ci ci2, int i10, s0.Z0 z02, s0.X0 x02, s0.X0 x03, InterfaceC8334y interfaceC8334y) {
        o(z02, interfaceC8334y);
        q(x02, (int) (interfaceC8334y.a() >> 32));
        s(x03, z(ci2.a(), D(n(z02)), i10));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(Ci ci2, int i10, s0.Z0 z02, s0.X0 x02) {
        s(x02, z(ci2.a(), D(n(z02)), i10));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(boolean z10, R0.E e10) {
        if (z10) {
            R0.E.f(e10, 0, 1, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(Function1 function1) {
        function1.invoke(Boolean.FALSE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(boolean z10, Function1 function1, L0.m mVar, Pl.n nVar, int i10, int i11, s0.r rVar, int i12) {
        h(z10, function1, mVar, nVar, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final InterfaceC8334y n(s0.Z0 z02) {
        return (InterfaceC8334y) z02.getValue();
    }

    private static final void o(s0.Z0 z02, InterfaceC8334y interfaceC8334y) {
        z02.setValue(interfaceC8334y);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int p(s0.X0 x02) {
        return x02.b();
    }

    private static final void q(s0.X0 x02, int i10) {
        x02.f(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int r(s0.X0 x02) {
        return x02.b();
    }

    private static final void s(s0.X0 x02, int i10) {
        x02.f(i10);
    }

    private static final int z(I1.p pVar, S0.g gVar, int i10) {
        if (gVar == null) {
            return 0;
        }
        int i11 = pVar.i() + i10;
        int iD = pVar.d() - i10;
        return Math.max((gVar.n() > ((float) pVar.d()) || gVar.e() < ((float) pVar.i())) ? iD - i11 : Rl.a.e(Math.max(gVar.n() - i11, iD - gVar.e())), 0);
    }
}

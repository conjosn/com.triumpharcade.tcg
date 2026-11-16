package m1;

import L0.m;
import R0.C2860s;
import R0.InterfaceC2853k;
import R0.InterfaceC2864w;
import g1.C7381q;
import g1.EnumC7382s;
import j1.AbstractC8102a;
import java.util.HashSet;
import k1.InterfaceC8297b0;
import k1.InterfaceC8319m0;
import k1.InterfaceC8328s;
import k1.InterfaceC8329t;
import k1.InterfaceC8334y;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import l1.AbstractC8580a;
import l1.AbstractC8582c;
import l1.AbstractC8585f;
import l1.AbstractC8587h;
import l1.InterfaceC8586g;
import t0.C10808c;
import t1.C10844q;
import t1.InterfaceC10822J;
import t1.InterfaceC10849v;

/* JADX INFO: renamed from: m1.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9251c extends m.c implements E, InterfaceC9281t, D0, y0, InterfaceC8586g, v0, D, InterfaceC9283v, InterfaceC2853k, R0.A, R0.H, t0, Q0.d {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private AbstractC8580a f82471U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private HashSet f82472V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private InterfaceC8334y f82473W;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private m.b f82474x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f82475y;

    /* JADX INFO: renamed from: m1.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {
        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m478invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m478invoke() {
            m.b bVarG3 = C9251c.this.g3();
            Intrinsics.e(bVarG3, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer");
            android.support.v4.media.session.b.a(bVarG3);
            throw null;
        }
    }

    public C9251c(m.b bVar) {
        b3(AbstractC9268k0.f(bVar));
        this.f82474x = bVar;
        this.f82475y = true;
        this.f82472V = new HashSet();
    }

    private final void h3(boolean z10) {
        if (!N2()) {
            AbstractC8102a.b("initializeModifier called on unattached node");
        }
        m.b bVar = this.f82474x;
        AbstractC9266j0.a(32);
        I2();
        if ((AbstractC9266j0.a(4) & I2()) != 0 && !z10) {
            H.a(this);
        }
        if ((AbstractC9266j0.a(2) & I2()) != 0) {
            if (AbstractC9253d.c(this)) {
                AbstractC9262h0 abstractC9262h0F2 = F2();
                Intrinsics.checkNotNull(abstractC9262h0F2);
                ((F) abstractC9262h0F2).q4(this);
                abstractC9262h0F2.D3();
            }
            if (!z10) {
                H.a(this);
                AbstractC9267k.s(this).V0();
            }
        }
        if (bVar instanceof k1.v0) {
            ((k1.v0) bVar).C0(AbstractC9267k.s(this));
        }
        AbstractC9266j0.a(128);
        I2();
        AbstractC9266j0.a(4194304);
        I2();
        if ((AbstractC9266j0.a(256) & I2()) != 0 && (bVar instanceof InterfaceC8297b0) && AbstractC9253d.c(this)) {
            AbstractC9267k.s(this).V0();
        }
        if ((AbstractC9266j0.a(16) & I2()) != 0 && (bVar instanceof g1.K)) {
            ((g1.K) bVar).getPointerInputFilter().setLayoutCoordinates$ui(F2());
        }
        if ((AbstractC9266j0.a(8) & I2()) != 0) {
            AbstractC9267k.t(this).K();
        }
    }

    private final void k3() {
        if (!N2()) {
            AbstractC8102a.b("unInitializeModifier called on unattached node");
        }
        AbstractC9266j0.a(32);
        I2();
        if ((AbstractC9266j0.a(8) & I2()) != 0) {
            AbstractC9267k.t(this).K();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v6 */
    @Override // l1.InterfaceC8586g
    public Object C1(AbstractC8582c abstractC8582c) {
        C9258f0 c9258f0V0;
        this.f82472V.add(abstractC8582c);
        int iA = AbstractC9266j0.a(32);
        if (!p().N2()) {
            AbstractC8102a.b("visitAncestors called on an unattached node");
        }
        m.c cVarK2 = p().K2();
        J jS = AbstractC9267k.s(this);
        while (jS != null) {
            if ((jS.v0().k().D2() & iA) != 0) {
                while (cVarK2 != null) {
                    if ((cVarK2.I2() & iA) != 0) {
                        ?? L10 = cVarK2;
                        ?? c10808c = 0;
                        while (L10 != 0) {
                            if (L10 instanceof InterfaceC8586g) {
                                InterfaceC8586g interfaceC8586g = (InterfaceC8586g) L10;
                                if (interfaceC8586g.z0().a(abstractC8582c)) {
                                    return interfaceC8586g.z0().b(abstractC8582c);
                                }
                            } else if ((L10.I2() & iA) != 0 && (L10 instanceof AbstractC9271m)) {
                                m.c cVarH3 = ((AbstractC9271m) L10).h3();
                                int i10 = 0;
                                L10 = L10;
                                c10808c = c10808c;
                                while (cVarH3 != null) {
                                    if ((cVarH3.I2() & iA) != 0) {
                                        i10++;
                                        c10808c = c10808c;
                                        if (i10 == 1) {
                                            L10 = cVarH3;
                                        } else {
                                            if (c10808c == 0) {
                                                c10808c = new C10808c(new m.c[16], 0);
                                            }
                                            if (L10 != 0) {
                                                c10808c.b(L10);
                                                L10 = 0;
                                            }
                                            c10808c.b(cVarH3);
                                        }
                                    }
                                    cVarH3 = cVarH3.E2();
                                    L10 = L10;
                                    c10808c = c10808c;
                                }
                                if (i10 == 1) {
                                }
                            }
                            L10 = AbstractC9267k.l(c10808c);
                        }
                    }
                    cVarK2 = cVarK2.K2();
                }
            }
            jS = jS.B0();
            cVarK2 = (jS == null || (c9258f0V0 = jS.v0()) == null) ? null : c9258f0V0.o();
        }
        return abstractC8582c.a().invoke();
    }

    @Override // m1.InterfaceC9265j, m1.y0
    public void E() {
        if (this.f82474x instanceof g1.K) {
            L1();
        }
    }

    @Override // m1.y0
    public void F1(C7381q c7381q, EnumC7382s enumC7382s, long j10) {
        m.b bVar = this.f82474x;
        Intrinsics.e(bVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((g1.K) bVar).getPointerInputFilter().mo124onPointerEventH0pRuoY(c7381q, enumC7382s, j10);
    }

    @Override // m1.E
    public int G(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        m.b bVar = this.f82474x;
        Intrinsics.e(bVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((k1.H) bVar).G(interfaceC8329t, interfaceC8328s, i10);
    }

    @Override // m1.E
    public int H(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        m.b bVar = this.f82474x;
        Intrinsics.e(bVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((k1.H) bVar).H(interfaceC8329t, interfaceC8328s, i10);
    }

    @Override // m1.E
    public int L(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        m.b bVar = this.f82474x;
        Intrinsics.e(bVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((k1.H) bVar).L(interfaceC8329t, interfaceC8328s, i10);
    }

    @Override // m1.y0
    public void L1() {
        m.b bVar = this.f82474x;
        Intrinsics.e(bVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((g1.K) bVar).getPointerInputFilter().onCancel();
    }

    @Override // m1.InterfaceC9281t
    public void O1() {
        this.f82475y = true;
        AbstractC9282u.a(this);
    }

    @Override // L0.m.c
    public void Q2() {
        h3(true);
    }

    @Override // L0.m.c
    public void R2() {
        k3();
    }

    @Override // m1.D
    public void T1(InterfaceC8334y interfaceC8334y) {
        this.f82473W = interfaceC8334y;
    }

    @Override // m1.D0
    public void W0(InterfaceC10822J interfaceC10822J) {
        m.b bVar = this.f82474x;
        Intrinsics.e(bVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier");
        C10844q c10844qO = ((InterfaceC10849v) bVar).O();
        Intrinsics.e(interfaceC10822J, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration");
        ((C10844q) interfaceC10822J).b(c10844qO);
    }

    @Override // R0.A
    public void X1(InterfaceC2864w interfaceC2864w) {
        m.b bVar = this.f82474x;
        AbstractC8102a.b("applyFocusProperties called on wrong node");
        android.support.v4.media.session.b.a(bVar);
        new C2860s(interfaceC2864w);
        throw null;
    }

    @Override // Q0.d
    public long b() {
        return I1.s.e(AbstractC9267k.n(this, AbstractC9266j0.a(128)).a());
    }

    @Override // m1.E
    public k1.S d(k1.T t10, k1.P p10, long j10) {
        m.b bVar = this.f82474x;
        Intrinsics.e(bVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((k1.H) bVar).d(t10, p10, j10);
    }

    @Override // m1.InterfaceC9283v
    public void g(InterfaceC8334y interfaceC8334y) {
        m.b bVar = this.f82474x;
        Intrinsics.e(bVar, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier");
        ((InterfaceC8297b0) bVar).g(interfaceC8334y);
    }

    public final m.b g3() {
        return this.f82474x;
    }

    @Override // Q0.d
    public I1.d getDensity() {
        return AbstractC9267k.s(this).U();
    }

    @Override // Q0.d
    public I1.t getLayoutDirection() {
        return AbstractC9267k.s(this).getLayoutDirection();
    }

    public final void i3() {
        this.f82475y = true;
        AbstractC9282u.a(this);
    }

    public final void j3(m.b bVar) {
        if (N2()) {
            k3();
        }
        this.f82474x = bVar;
        b3(AbstractC9268k0.f(bVar));
        if (N2()) {
            h3(false);
        }
    }

    @Override // R0.InterfaceC2853k
    public void k1(R0.L l10) {
        m.b bVar = this.f82474x;
        AbstractC8102a.b("onFocusEvent called on wrong node");
        android.support.v4.media.session.b.a(bVar);
        throw null;
    }

    @Override // m1.InterfaceC9281t
    public void l(V0.c cVar) {
        m.b bVar = this.f82474x;
        Intrinsics.e(bVar, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier");
        ((Q0.k) bVar).l(cVar);
    }

    public final void l3() {
        if (N2()) {
            this.f82472V.clear();
            u0 snapshotObserver = AbstractC9267k.t(this).getSnapshotObserver();
            snapshotObserver.f82628a.k(this, AbstractC9253d.f82479c, new a());
        }
    }

    @Override // m1.t0
    public boolean o1() {
        return N2();
    }

    @Override // m1.y0
    public boolean p2() {
        m.b bVar = this.f82474x;
        Intrinsics.e(bVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        return ((g1.K) bVar).getPointerInputFilter().getShareWithSiblings();
    }

    @Override // m1.y0
    public boolean t0() {
        m.b bVar = this.f82474x;
        Intrinsics.e(bVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        return ((g1.K) bVar).getPointerInputFilter().getInterceptOutOfBoundsChildEvents();
    }

    public String toString() {
        return this.f82474x.toString();
    }

    @Override // m1.E
    public int v(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        m.b bVar = this.f82474x;
        Intrinsics.e(bVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((k1.H) bVar).v(interfaceC8329t, interfaceC8328s, i10);
    }

    @Override // m1.v0
    public Object y(I1.d dVar, Object obj) {
        m.b bVar = this.f82474x;
        Intrinsics.e(bVar, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier");
        return ((InterfaceC8319m0) bVar).y(dVar, obj);
    }

    @Override // l1.InterfaceC8586g
    public AbstractC8585f z0() {
        return AbstractC8587h.a();
    }

    @Override // m1.D, m1.InterfaceC9248a0
    public void h(long j10) {
    }
}

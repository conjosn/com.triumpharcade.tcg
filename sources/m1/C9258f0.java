package m1;

import L0.m;
import j1.AbstractC8102a;
import kotlin.jvm.internal.Intrinsics;
import t0.C10808c;

/* JADX INFO: renamed from: m1.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9258f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final J f82487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c f82488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C9286y f82489c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AbstractC9262h0 f82490d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final m.c f82491e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private m.c f82492f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private C10808c f82493g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private C10808c f82494h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C10808c f82495i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private a f82496j;

    /* JADX INFO: renamed from: m1.f0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class a implements InterfaceC9279q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private m.c f82497a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f82498b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private C10808c f82499c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private C10808c f82500d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f82501e;

        public a(m.c cVar, int i10, C10808c c10808c, C10808c c10808c2, boolean z10) {
            this.f82497a = cVar;
            this.f82498b = i10;
            this.f82499c = c10808c;
            this.f82500d = c10808c2;
            this.f82501e = z10;
        }

        public final void a(C10808c c10808c) {
            this.f82500d = c10808c;
        }

        @Override // m1.InterfaceC9279q
        public void b(int i10, int i11) {
            m.c cVarE2 = this.f82497a.E2();
            Intrinsics.checkNotNull(cVarE2);
            C9258f0.d(C9258f0.this);
            if ((AbstractC9266j0.a(2) & cVarE2.I2()) != 0) {
                AbstractC9262h0 abstractC9262h0F2 = cVarE2.F2();
                Intrinsics.checkNotNull(abstractC9262h0F2);
                AbstractC9262h0 abstractC9262h0O3 = abstractC9262h0F2.o3();
                AbstractC9262h0 abstractC9262h0N3 = abstractC9262h0F2.n3();
                Intrinsics.checkNotNull(abstractC9262h0N3);
                if (abstractC9262h0O3 != null) {
                    abstractC9262h0O3.X3(abstractC9262h0N3);
                }
                abstractC9262h0N3.Y3(abstractC9262h0O3);
                C9258f0.this.v(this.f82497a, abstractC9262h0N3);
            }
            this.f82497a = C9258f0.this.h(cVarE2);
        }

        @Override // m1.InterfaceC9279q
        public boolean c(int i10, int i11) {
            C10808c c10808c = this.f82499c;
            int i12 = this.f82498b;
            return AbstractC9260g0.c((m.b) c10808c.f98028a[i10 + i12], (m.b) this.f82500d.f98028a[i12 + i11]) != 0;
        }

        @Override // m1.InterfaceC9279q
        public void d(int i10) {
            int i11 = this.f82498b + i10;
            this.f82497a = C9258f0.this.g((m.b) this.f82500d.f98028a[i11], this.f82497a);
            C9258f0.d(C9258f0.this);
            if (!this.f82501e) {
                this.f82497a.a3(true);
                return;
            }
            m.c cVarE2 = this.f82497a.E2();
            Intrinsics.checkNotNull(cVarE2);
            AbstractC9262h0 abstractC9262h0F2 = cVarE2.F2();
            Intrinsics.checkNotNull(abstractC9262h0F2);
            E eD = AbstractC9267k.d(this.f82497a);
            if (eD != null) {
                F f10 = new F(C9258f0.this.m(), eD);
                this.f82497a.f3(f10);
                C9258f0.this.v(this.f82497a, f10);
                f10.Y3(abstractC9262h0F2.o3());
                f10.X3(abstractC9262h0F2);
                abstractC9262h0F2.Y3(f10);
            } else {
                this.f82497a.f3(abstractC9262h0F2);
            }
            this.f82497a.O2();
            this.f82497a.U2();
            AbstractC9268k0.a(this.f82497a);
        }

        @Override // m1.InterfaceC9279q
        public void e(int i10, int i11) {
            m.c cVarE2 = this.f82497a.E2();
            Intrinsics.checkNotNull(cVarE2);
            this.f82497a = cVarE2;
            C10808c c10808c = this.f82499c;
            int i12 = this.f82498b;
            m.b bVar = (m.b) c10808c.f98028a[i10 + i12];
            m.b bVar2 = (m.b) this.f82500d.f98028a[i12 + i11];
            if (Intrinsics.areEqual(bVar, bVar2)) {
                C9258f0.d(C9258f0.this);
            } else {
                C9258f0.this.F(bVar, bVar2, this.f82497a);
                C9258f0.d(C9258f0.this);
            }
        }

        public final void f(C10808c c10808c) {
            this.f82499c = c10808c;
        }

        public final void g(m.c cVar) {
            this.f82497a = cVar;
        }

        public final void h(int i10) {
            this.f82498b = i10;
        }

        public final void i(boolean z10) {
            this.f82501e = z10;
        }
    }

    /* JADX INFO: renamed from: m1.f0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
    }

    /* JADX INFO: renamed from: m1.f0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends m.c {
        c() {
        }

        public String toString() {
            return "<Head>";
        }
    }

    public C9258f0(J j10) {
        this.f82487a = j10;
        c cVar = new c();
        cVar.W2(-1);
        this.f82488b = cVar;
        C9286y c9286y = new C9286y(j10);
        this.f82489c = c9286y;
        this.f82490d = c9286y;
        H0 h0M4 = c9286y.l3();
        this.f82491e = h0M4;
        this.f82492f = h0M4;
        this.f82495i = new C10808c(new L0.m[16], 0);
    }

    private final void A(int i10, C10808c c10808c, C10808c c10808c2, m.c cVar, boolean z10) {
        AbstractC9256e0.e(c10808c.m() - i10, c10808c2.m() - i10, j(cVar, i10, c10808c, c10808c2, z10));
        B();
    }

    private final void B() {
        int iI2 = 0;
        for (m.c cVarK2 = this.f82491e.K2(); cVarK2 != null && cVarK2 != this.f82488b; cVarK2 = cVarK2.K2()) {
            iI2 |= cVarK2.I2();
            cVarK2.W2(iI2);
        }
    }

    private final m.c D(m.c cVar) {
        if (!(cVar == this.f82488b)) {
            AbstractC8102a.b("trimChain called on already trimmed chain");
        }
        m.c cVarE2 = this.f82488b.E2();
        if (cVarE2 == null) {
            cVarE2 = this.f82491e;
        }
        cVarE2.d3(null);
        this.f82488b.Y2(null);
        this.f82488b.W2(-1);
        this.f82488b.f3(null);
        if (!(cVarE2 != this.f82488b)) {
            AbstractC8102a.b("trimChain did not update the head");
        }
        return cVarE2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void F(m.b bVar, m.b bVar2, m.c cVar) {
        if ((bVar instanceof AbstractC9250b0) && (bVar2 instanceof AbstractC9250b0)) {
            AbstractC9260g0.e((AbstractC9250b0) bVar2, cVar);
            if (cVar.N2()) {
                AbstractC9268k0.e(cVar);
                return;
            } else {
                cVar.e3(true);
                return;
            }
        }
        if (!(cVar instanceof C9251c)) {
            AbstractC8102a.b("Unknown Modifier.Node type");
            return;
        }
        ((C9251c) cVar).j3(bVar2);
        if (cVar.N2()) {
            AbstractC9268k0.e(cVar);
        } else {
            cVar.e3(true);
        }
    }

    public static final /* synthetic */ b d(C9258f0 c9258f0) {
        c9258f0.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final m.c g(m.b bVar, m.c cVar) {
        m.c c9251c;
        if (bVar instanceof AbstractC9250b0) {
            c9251c = ((AbstractC9250b0) bVar).a();
            c9251c.b3(AbstractC9268k0.h(c9251c));
        } else {
            c9251c = new C9251c(bVar);
        }
        if (c9251c.N2()) {
            AbstractC8102a.b("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        c9251c.a3(true);
        return q(c9251c, cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final m.c h(m.c cVar) {
        if (cVar.N2()) {
            AbstractC9268k0.d(cVar);
            cVar.V2();
            cVar.P2();
        }
        return w(cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int i() {
        return this.f82492f.D2();
    }

    private final a j(m.c cVar, int i10, C10808c c10808c, C10808c c10808c2, boolean z10) {
        a aVar = this.f82496j;
        if (aVar == null) {
            a aVar2 = new a(cVar, i10, c10808c, c10808c2, z10);
            this.f82496j = aVar2;
            return aVar2;
        }
        aVar.g(cVar);
        aVar.h(i10);
        aVar.f(c10808c);
        aVar.a(c10808c2);
        aVar.i(z10);
        return aVar;
    }

    private final m.c q(m.c cVar, m.c cVar2) {
        m.c cVarE2 = cVar2.E2();
        if (cVarE2 != null) {
            cVarE2.d3(cVar);
            cVar.Y2(cVarE2);
        }
        cVar2.Y2(cVar);
        cVar.d3(cVar2);
        return cVar;
    }

    private final m.c u() {
        if (!(this.f82492f != this.f82488b)) {
            AbstractC8102a.b("padChain called on already padded chain");
        }
        m.c cVar = this.f82492f;
        cVar.d3(this.f82488b);
        this.f82488b.Y2(cVar);
        return this.f82488b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void v(m.c cVar, AbstractC9262h0 abstractC9262h0) {
        for (m.c cVarK2 = cVar.K2(); cVarK2 != null; cVarK2 = cVarK2.K2()) {
            if (cVarK2 == this.f82488b) {
                J jB0 = this.f82487a.B0();
                abstractC9262h0.Y3(jB0 != null ? jB0.b0() : null);
                this.f82490d = abstractC9262h0;
                return;
            } else {
                if ((AbstractC9266j0.a(2) & cVarK2.I2()) != 0) {
                    return;
                }
                cVarK2.f3(abstractC9262h0);
            }
        }
    }

    private final m.c w(m.c cVar) {
        m.c cVarE2 = cVar.E2();
        m.c cVarK2 = cVar.K2();
        if (cVarE2 != null) {
            cVarE2.d3(cVarK2);
            cVar.Y2(null);
        }
        if (cVarK2 != null) {
            cVarK2.Y2(cVarE2);
            cVar.d3(null);
        }
        Intrinsics.checkNotNull(cVarK2);
        return cVarK2;
    }

    public final void C() {
        AbstractC9262h0 f10;
        AbstractC9262h0 abstractC9262h0 = this.f82489c;
        for (m.c cVarK2 = this.f82491e.K2(); cVarK2 != null; cVarK2 = cVarK2.K2()) {
            E eD = AbstractC9267k.d(cVarK2);
            if (eD != null) {
                if (cVarK2.F2() != null) {
                    AbstractC9262h0 abstractC9262h0F2 = cVarK2.F2();
                    Intrinsics.e(abstractC9262h0F2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
                    f10 = (F) abstractC9262h0F2;
                    E eN4 = f10.n4();
                    f10.q4(eD);
                    if (eN4 != cVarK2) {
                        f10.D3();
                    }
                } else {
                    f10 = new F(this.f82487a, eD);
                    cVarK2.f3(f10);
                }
                abstractC9262h0.Y3(f10);
                f10.X3(abstractC9262h0);
                abstractC9262h0 = f10;
            } else {
                cVarK2.f3(abstractC9262h0);
            }
        }
        J jB0 = this.f82487a.B0();
        abstractC9262h0.Y3(jB0 != null ? jB0.b0() : null);
        this.f82490d = abstractC9262h0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005a, code lost:
    
        r9 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0065, code lost:
    
        if (r6 >= r1) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0067, code lost:
    
        if (r7 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0069, code lost:
    
        if (r9 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006b, code lost:
    
        r5 = r13;
        r5.A(r6, r7, r8, r9, !r13.f82487a.J());
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007a, code lost:
    
        j1.AbstractC8102a.c("structuralUpdate requires a non-null tail");
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0085, code lost:
    
        throw new kotlin.k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0086, code lost:
    
        j1.AbstractC8102a.c("expected prior modifier list to be non-empty");
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008f, code lost:
    
        throw new kotlin.k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0090, code lost:
    
        r5 = r13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void E(L0.m r14) {
        /*
            Method dump skipped, instruction units count: 297
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m1.C9258f0.E(L0.m):void");
    }

    public final m.c k() {
        return this.f82492f;
    }

    public final C9286y l() {
        return this.f82489c;
    }

    public final J m() {
        return this.f82487a;
    }

    public final AbstractC9262h0 n() {
        return this.f82490d;
    }

    public final m.c o() {
        return this.f82491e;
    }

    public final boolean p(int i10) {
        return (i10 & i()) != 0;
    }

    public final boolean r() {
        return this.f82488b.E2() != null;
    }

    public final void s() {
        for (m.c cVarK = k(); cVarK != null; cVarK = cVarK.E2()) {
            cVarK.O2();
        }
    }

    public final void t() {
        for (m.c cVarO = o(); cVarO != null; cVarO = cVarO.K2()) {
            if (cVarO.N2()) {
                cVarO.P2();
            }
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[");
        if (this.f82492f == this.f82491e) {
            sb2.append("]");
        } else {
            m.c cVarK = k();
            while (true) {
                if (cVarK == null || cVarK == o()) {
                    break;
                }
                sb2.append(String.valueOf(cVarK));
                if (cVarK.E2() == this.f82491e) {
                    sb2.append("]");
                    break;
                }
                sb2.append(",");
                cVarK = cVarK.E2();
            }
        }
        return sb2.toString();
    }

    public final void x() {
        for (m.c cVarO = o(); cVarO != null; cVarO = cVarO.K2()) {
            if (cVarO.N2()) {
                cVarO.T2();
            }
        }
        z();
        t();
    }

    public final void y() {
        for (m.c cVarK = k(); cVarK != null; cVarK = cVarK.E2()) {
            cVarK.U2();
            if (cVarK.H2()) {
                AbstractC9268k0.a(cVarK);
            }
            if (cVarK.M2()) {
                AbstractC9268k0.e(cVarK);
            }
            cVarK.a3(false);
            cVarK.e3(false);
        }
    }

    public final void z() {
        for (m.c cVarO = o(); cVarO != null; cVarO = cVarO.K2()) {
            if (cVarO.N2()) {
                cVarO.V2();
            }
        }
    }
}

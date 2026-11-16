package m1;

import L0.m;
import T0.C3072x0;
import T0.E1;
import T0.F1;
import T0.InterfaceC3049p0;
import W0.C3483c;
import k1.AbstractC8294a;
import k1.AbstractC8325p0;
import k1.C8300d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class F extends AbstractC9262h0 {

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static final a f82221G0 = new a(null);

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    private static final E1 f82222H0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    private E f82223C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    private I1.b f82224D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    private U f82225E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    private C8300d f82226F0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class b extends U {
        public b() {
            super(F.this);
        }

        @Override // m1.U, k1.InterfaceC8328s
        public int R(int i10) {
            E eN4 = F.this.n4();
            U uH3 = F.this.o4().h3();
            Intrinsics.checkNotNull(uH3);
            return eN4.G(this, uH3, i10);
        }

        @Override // m1.U, k1.InterfaceC8328s
        public int b0(int i10) {
            E eN4 = F.this.n4();
            U uH3 = F.this.o4().h3();
            Intrinsics.checkNotNull(uH3);
            return eN4.L(this, uH3, i10);
        }

        @Override // m1.U, k1.InterfaceC8328s
        public int h0(int i10) {
            E eN4 = F.this.n4();
            U uH3 = F.this.o4().h3();
            Intrinsics.checkNotNull(uH3);
            return eN4.v(this, uH3, i10);
        }

        @Override // k1.P
        public AbstractC8325p0 l0(long j10) {
            F f10 = F.this;
            g1(j10);
            f10.r4(I1.b.a(j10));
            E eN4 = f10.n4();
            U uH3 = f10.o4().h3();
            Intrinsics.checkNotNull(uH3);
            L2(eN4.d(this, uH3, j10));
            return this;
        }

        @Override // m1.T
        public int m1(AbstractC8294a abstractC8294a) {
            int iB = G.b(this, abstractC8294a);
            C2().u(abstractC8294a, iB);
            return iB;
        }

        @Override // m1.U, k1.InterfaceC8328s
        public int p(int i10) {
            E eN4 = F.this.n4();
            U uH3 = F.this.o4().h3();
            Intrinsics.checkNotNull(uH3);
            return eN4.H(this, uH3, i10);
        }
    }

    static {
        E1 e1A = T0.T.a();
        e1A.l(C3072x0.f22544b.b());
        e1A.v(1.0f);
        e1A.u(F1.f22309a.b());
        f82222H0 = e1A;
    }

    public F(J j10, E e10) {
        super(j10);
        this.f82223C0 = e10;
        C8300d c8300d = null;
        this.f82225E0 = j10.m0() != null ? new b() : null;
        if ((e10.p().I2() & AbstractC9266j0.a(512)) != 0) {
            Intrinsics.e(e10, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode");
            android.support.v4.media.session.b.a(e10);
            c8300d = new C8300d(this, null);
        }
        this.f82226F0 = c8300d;
    }

    private final void p4() {
        if (X1()) {
            return;
        }
        H3();
        AbstractC9262h0 abstractC9262h0O4 = o4();
        C8300d c8300d = this.f82226F0;
        if (c8300d == null) {
            abstractC9262h0O4.p2(U1());
            E1().l();
            abstractC9262h0O4.p2(false);
            abstractC9262h0O4.R3(false);
            return;
        }
        c8300d.d();
        J1();
        U uH3 = h3();
        Intrinsics.checkNotNull(uH3);
        uH3.F2();
        throw null;
    }

    @Override // m1.AbstractC9262h0
    public void L3(InterfaceC3049p0 interfaceC3049p0, C3483c c3483c) {
        AbstractC9262h0 abstractC9262h0N3;
        o4().R2(interfaceC3049p0, c3483c);
        if (!N.b(q2()).getShowLayoutBounds() || (abstractC9262h0N3 = n3()) == null) {
            return;
        }
        if (I1.r.e(a(), abstractC9262h0N3.a()) && I1.n.j(abstractC9262h0N3.K1(), I1.n.f9920b.b())) {
            return;
        }
        S2(interfaceC3049p0, f82222H0);
    }

    @Override // k1.InterfaceC8328s
    public int R(int i10) {
        C8300d c8300d = this.f82226F0;
        if (c8300d == null) {
            return this.f82223C0.G(this, o4(), i10);
        }
        c8300d.d();
        o4();
        throw null;
    }

    @Override // m1.AbstractC9262h0
    public void U2() {
        if (h3() == null) {
            s4(new b());
        }
    }

    @Override // k1.InterfaceC8328s
    public int b0(int i10) {
        C8300d c8300d = this.f82226F0;
        if (c8300d == null) {
            return this.f82223C0.L(this, o4(), i10);
        }
        c8300d.d();
        o4();
        throw null;
    }

    @Override // m1.AbstractC9262h0, k1.AbstractC8325p0
    protected void b1(long j10, float f10, C3483c c3483c) {
        super.b1(j10, f10, c3483c);
        p4();
    }

    @Override // m1.AbstractC9262h0, k1.AbstractC8325p0
    protected void c1(long j10, float f10, Function1 function1) {
        super.c1(j10, f10, function1);
        p4();
    }

    @Override // k1.InterfaceC8328s
    public int h0(int i10) {
        C8300d c8300d = this.f82226F0;
        if (c8300d == null) {
            return this.f82223C0.v(this, o4(), i10);
        }
        c8300d.d();
        o4();
        throw null;
    }

    @Override // m1.AbstractC9262h0
    public U h3() {
        return this.f82225E0;
    }

    @Override // k1.P
    public AbstractC8325p0 l0(long j10) {
        if (b3()) {
            I1.b bVar = this.f82224D0;
            if (bVar == null) {
                throw new IllegalArgumentException("Lookahead constraints cannot be null in approach pass.");
            }
            j10 = bVar.r();
        }
        g1(j10);
        C8300d c8300d = this.f82226F0;
        if (c8300d == null) {
            U3(n4().d(this, o4(), j10));
            G3();
            return this;
        }
        c8300d.d();
        c8300d.h();
        throw null;
    }

    @Override // m1.AbstractC9262h0
    public m.c l3() {
        return this.f82223C0.p();
    }

    @Override // m1.T
    public int m1(AbstractC8294a abstractC8294a) {
        U uH3 = h3();
        return uH3 != null ? uH3.A2(abstractC8294a) : G.b(this, abstractC8294a);
    }

    public final E n4() {
        return this.f82223C0;
    }

    public final AbstractC9262h0 o4() {
        AbstractC9262h0 abstractC9262h0N3 = n3();
        Intrinsics.checkNotNull(abstractC9262h0N3);
        return abstractC9262h0N3;
    }

    @Override // k1.InterfaceC8328s
    public int p(int i10) {
        C8300d c8300d = this.f82226F0;
        if (c8300d == null) {
            return this.f82223C0.H(this, o4(), i10);
        }
        c8300d.d();
        o4();
        throw null;
    }

    public final void q4(E e10) {
        if (!Intrinsics.areEqual(e10, this.f82223C0)) {
            m.c cVarP = e10.p();
            if ((cVarP.I2() & AbstractC9266j0.a(512)) != 0) {
                Intrinsics.e(e10, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode");
                android.support.v4.media.session.b.a(e10);
                C8300d c8300d = this.f82226F0;
                if (c8300d != null) {
                    android.support.v4.media.session.b.a(e10);
                    c8300d.k(null);
                } else {
                    android.support.v4.media.session.b.a(e10);
                    c8300d = new C8300d(this, null);
                }
                this.f82226F0 = c8300d;
            } else {
                this.f82226F0 = null;
            }
        }
        this.f82223C0 = e10;
    }

    public final void r4(I1.b bVar) {
        this.f82224D0 = bVar;
    }

    protected void s4(U u10) {
        this.f82225E0 = u10;
    }
}

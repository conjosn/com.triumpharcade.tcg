package m1;

import I1.n;
import W0.C3483c;
import android.os.Trace;
import j1.AbstractC8102a;
import java.util.List;
import java.util.Map;
import k1.AbstractC8294a;
import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import m1.J;
import t0.C10808c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class X extends AbstractC8325p0 implements k1.P, InterfaceC9249b, InterfaceC9252c0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private boolean f82417U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private Object f82418V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private boolean f82419W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private boolean f82420X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private boolean f82421Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private boolean f82422Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private boolean f82423a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final AbstractC9247a f82424b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private final C10808c f82425c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private boolean f82426d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private boolean f82427e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final O f82428f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private long f82429f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f82430g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private final Function0 f82431g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private final Function0 f82433h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private float f82435i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f82436j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private boolean f82437j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f82438k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private Function1 f82439k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private C3483c f82441l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f82442m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private long f82443m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private float f82444n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private final Function0 f82445o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private boolean f82446p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private boolean f82447q0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private long f82448v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private Function1 f82449w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private C3483c f82450x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private float f82451y;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f82432h = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f82434i = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private J.g f82440l = J.g.f82293c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f82452a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f82453b;

        static {
            int[] iArr = new int[J.e.values().length];
            try {
                iArr[J.e.f82283a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[J.e.f82285c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f82452a = iArr;
            int[] iArr2 = new int[J.g.values().length];
            try {
                iArr2[J.g.f82291a.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[J.g.f82292b.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            f82453b = iArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f82455a = new a();

            a() {
                super(1);
            }

            public final void a(InterfaceC9249b interfaceC9249b) {
                interfaceC9249b.k().t(false);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((InterfaceC9249b) obj);
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: m1.X$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1229b extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C1229b f82456a = new C1229b();

            C1229b() {
                super(1);
            }

            public final void a(InterfaceC9249b interfaceC9249b) {
                interfaceC9249b.k().q(interfaceC9249b.k().l());
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((InterfaceC9249b) obj);
                return Unit.INSTANCE;
            }
        }

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m475invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m475invoke() {
            X.this.C1();
            X.this.t0(a.f82455a);
            if (X.this.Y().U1()) {
                List listN = X.this.q2().N();
                int size = listN.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((J) listN.get(i10)).x0().p2(true);
                }
            }
            X.this.Y().E1().l();
            if (X.this.Y().U1()) {
                List listN2 = X.this.q2().N();
                int size2 = listN2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    ((J) listN2.get(i11)).x0().p2(false);
                }
            }
            X.this.y1();
            X.this.t0(C1229b.f82456a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {
        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m476invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m476invoke() {
            X.this.T1().l0(X.this.f82429f0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {
        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m477invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m477invoke() {
            AbstractC8325p0.a placementScope;
            AbstractC9262h0 abstractC9262h0O3 = X.this.T1().o3();
            if (abstractC9262h0O3 == null || (placementScope = abstractC9262h0O3.J1()) == null) {
                placementScope = N.b(X.this.q2()).getPlacementScope();
            }
            AbstractC8325p0.a aVar = placementScope;
            X x10 = X.this;
            Function1 function1 = x10.f82439k0;
            C3483c c3483c = x10.f82441l0;
            if (c3483c != null) {
                aVar.n0(x10.T1(), x10.f82443m0, c3483c, x10.f82444n0);
            } else if (function1 == null) {
                aVar.G(x10.T1(), x10.f82443m0, x10.f82444n0);
            } else {
                aVar.l0(x10.T1(), x10.f82443m0, x10.f82444n0, function1);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f82459a = new e();

        e() {
            super(1);
        }

        public final void a(InterfaceC9249b interfaceC9249b) {
            interfaceC9249b.k().u(false);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((InterfaceC9249b) obj);
            return Unit.INSTANCE;
        }
    }

    public X(O o10) {
        this.f82428f = o10;
        n.a aVar = I1.n.f9920b;
        this.f82448v = aVar.b();
        this.f82417U = true;
        this.f82424b0 = new K(this);
        this.f82425c0 = new C10808c(new X[16], 0);
        this.f82426d0 = true;
        this.f82429f0 = I1.c.b(0, 0, 0, 0, 15, null);
        this.f82431g0 = new c();
        this.f82433h0 = new b();
        this.f82443m0 = aVar.b();
        this.f82445o0 = new d();
    }

    private final void A2() {
        C10808c c10808cK0 = q2().K0();
        Object[] objArr = c10808cK0.f98028a;
        int iM = c10808cK0.m();
        for (int i10 = 0; i10 < iM; i10++) {
            J j10 = (J) objArr[i10];
            if (j10.p0() && j10.r0() == J.g.f82291a && J.B1(j10, null, 1, null)) {
                J.N1(q2(), false, false, false, 7, null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void C1() {
        this.f82428f.Y(0);
        C10808c c10808cK0 = q2().K0();
        Object[] objArr = c10808cK0.f98028a;
        int iM = c10808cK0.m();
        for (int i10 = 0; i10 < iM; i10++) {
            X xO0 = ((J) objArr[i10]).o0();
            xO0.f82432h = xO0.g0();
            xO0.f82434i = Integer.MAX_VALUE;
            xO0.f82420X = false;
            if (xO0.f82440l == J.g.f82292b) {
                xO0.f82440l = J.g.f82293c;
            }
        }
    }

    private final void C2() {
        J.N1(q2(), false, false, false, 7, null);
        J jB0 = q2().B0();
        if (jB0 == null || q2().f0() != J.g.f82293c) {
            return;
        }
        J jQ2 = q2();
        int i10 = a.f82452a[jB0.i0().ordinal()];
        jQ2.Y1(i10 != 1 ? i10 != 2 ? jB0.f0() : J.g.f82292b : J.g.f82291a);
    }

    private final void F2(long j10, float f10, Function1 function1, C3483c c3483c) {
        if (q2().F()) {
            AbstractC8102a.a("place is called on a deactivated node");
        }
        L2(J.e.f82285c);
        this.f82448v = j10;
        this.f82451y = f10;
        this.f82449w = function1;
        this.f82450x = c3483c;
        this.f82437j0 = false;
        s0 s0VarB = N.b(q2());
        if (this.f82422Z || !this.f82419W) {
            k().r(false);
            this.f82428f.N(false);
            this.f82439k0 = function1;
            this.f82443m0 = j10;
            this.f82444n0 = f10;
            this.f82441l0 = c3483c;
            u0 snapshotObserver = s0VarB.getSnapshotObserver();
            J jQ2 = q2();
            Function0 function0 = this.f82445o0;
            snapshotObserver.f82628a.k(jQ2, snapshotObserver.f82633f, function0);
        } else {
            T1().N3(j10, f10, function1, c3483c);
            E2();
        }
        L2(J.e.f82287e);
        if (T1().U1() && (this.f82428f.e() || this.f82428f.f())) {
            requestLayout();
        }
        this.f82438k = true;
    }

    private final void G2(long j10, float f10, Function1 function1, C3483c c3483c) throws Throwable {
        AbstractC8325p0.a placementScope;
        J jQ2 = q2();
        boolean z10 = true;
        try {
            this.f82420X = true;
            if (!I1.n.j(j10, this.f82448v) || function1 != this.f82449w || this.f82446p0) {
                if (this.f82428f.e() || this.f82428f.f() || this.f82446p0) {
                    this.f82422Z = true;
                    this.f82446p0 = false;
                }
            }
            V vL1 = L1();
            if (vL1 != null) {
                vL1.u2();
            }
            V vL12 = L1();
            if (vL12 != null && vL12.O1()) {
                AbstractC9262h0 abstractC9262h0O3 = T1().o3();
                if (abstractC9262h0O3 == null || (placementScope = abstractC9262h0O3.J1()) == null) {
                    placementScope = N.b(q2()).getPlacementScope();
                }
                AbstractC8325p0.a aVar = placementScope;
                V vL13 = L1();
                Intrinsics.checkNotNull(vL13);
                J jB0 = q2().B0();
                if (jB0 != null) {
                    jB0.g0().X(0);
                }
                vL13.O2(Integer.MAX_VALUE);
                AbstractC8325p0.a.E(aVar, vL13, I1.n.k(j10), I1.n.l(j10), 0.0f, 4, null);
            }
            V vL14 = L1();
            if (vL14 == null || vL14.U1()) {
                z10 = false;
            }
            if (z10) {
                AbstractC8102a.b("Error: Placement happened before lookahead.");
            }
            F2(j10, f10, function1, c3483c);
            Unit unit = Unit.INSTANCE;
        } catch (Throwable th2) {
            jQ2.R1(th2);
            throw new kotlin.k();
        }
    }

    private final V L1() {
        return this.f82428f.u();
    }

    private final void P2(J j10) {
        J.g gVar;
        J jB0 = j10.B0();
        if (jB0 == null) {
            this.f82440l = J.g.f82293c;
            return;
        }
        if (!(this.f82440l == J.g.f82293c || j10.K())) {
            AbstractC8102a.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
        }
        int i10 = a.f82452a[jB0.i0().ordinal()];
        if (i10 == 1) {
            gVar = J.g.f82291a;
        } else {
            if (i10 != 2) {
                throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is " + jB0.i0());
            }
            gVar = J.g.f82292b;
        }
        this.f82440l = gVar;
    }

    private final void x2() {
        boolean z10 = this.f82419W;
        this.f82419W = true;
        J jQ2 = q2();
        if (!z10) {
            jQ2.b0().H3();
            N.b(jQ2).getRectManager().l(q2());
            if (jQ2.p0()) {
                J.N1(jQ2, true, false, false, 6, null);
            } else if (jQ2.k0()) {
                J.J1(jQ2, true, false, false, 6, null);
            }
        }
        AbstractC9262h0 abstractC9262h0N3 = jQ2.b0().n3();
        for (AbstractC9262h0 abstractC9262h0X0 = jQ2.x0(); !Intrinsics.areEqual(abstractC9262h0X0, abstractC9262h0N3) && abstractC9262h0X0 != null; abstractC9262h0X0 = abstractC9262h0X0.n3()) {
            if (abstractC9262h0X0.d3()) {
                abstractC9262h0X0.x3();
            }
        }
        C10808c c10808cK0 = jQ2.K0();
        Object[] objArr = c10808cK0.f98028a;
        int iM = c10808cK0.m();
        for (int i10 = 0; i10 < iM; i10++) {
            J j10 = (J) objArr[i10];
            if (j10.C0() != Integer.MAX_VALUE) {
                j10.o0().x2();
                jQ2.O1(j10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void y1() {
        J jQ2 = q2();
        C10808c c10808cK0 = jQ2.K0();
        Object[] objArr = c10808cK0.f98028a;
        int iM = c10808cK0.m();
        for (int i10 = 0; i10 < iM; i10++) {
            J j10 = (J) objArr[i10];
            if (j10.o0().f82432h != j10.C0()) {
                jQ2.x1();
                jQ2.S0();
                if (j10.C0() == Integer.MAX_VALUE) {
                    if (j10.g0().h() || P.a(j10)) {
                        V vL0 = j10.l0();
                        Intrinsics.checkNotNull(vL0);
                        vL0.o2(false);
                    }
                    j10.o0().z2();
                }
            }
        }
    }

    private final void z2() {
        if (this.f82419W) {
            this.f82419W = false;
            N.b(q2()).getRectManager().n(q2());
            J jQ2 = q2();
            AbstractC9262h0 abstractC9262h0N3 = jQ2.b0().n3();
            for (AbstractC9262h0 abstractC9262h0X0 = jQ2.x0(); !Intrinsics.areEqual(abstractC9262h0X0, abstractC9262h0N3) && abstractC9262h0X0 != null; abstractC9262h0X0 = abstractC9262h0X0.n3()) {
                abstractC9262h0X0.J3();
                abstractC9262h0X0.Q3();
            }
            C10808c c10808cK0 = q2().K0();
            Object[] objArr = c10808cK0.f98028a;
            int iM = c10808cK0.m();
            for (int i10 = 0; i10 < iM; i10++) {
                ((J) objArr[i10]).o0().z2();
            }
        }
    }

    public final List D1() {
        q2().j2();
        if (!this.f82426d0) {
            return this.f82425c0.g();
        }
        J jQ2 = q2();
        C10808c c10808c = this.f82425c0;
        C10808c c10808cK0 = jQ2.K0();
        Object[] objArr = c10808cK0.f98028a;
        int iM = c10808cK0.m();
        for (int i10 = 0; i10 < iM; i10++) {
            J j10 = (J) objArr[i10];
            if (c10808c.m() <= i10) {
                c10808c.b(j10.g0().v());
            } else {
                c10808c.A(i10, j10.g0().v());
            }
        }
        c10808c.w(jQ2.N().size(), c10808c.m());
        this.f82426d0 = false;
        return this.f82425c0.g();
    }

    public final void D2() {
        this.f82434i = Integer.MAX_VALUE;
        this.f82432h = Integer.MAX_VALUE;
        this.f82419W = false;
    }

    public final I1.b E1() {
        if (this.f82436j) {
            return I1.b.a(V0());
        }
        return null;
    }

    public final void E2() {
        this.f82437j0 = true;
        J jB0 = q2().B0();
        float fP3 = Y().p3();
        J jQ2 = q2();
        AbstractC9262h0 abstractC9262h0X0 = jQ2.x0();
        AbstractC9262h0 abstractC9262h0B0 = jQ2.b0();
        while (abstractC9262h0X0 != abstractC9262h0B0) {
            Intrinsics.e(abstractC9262h0X0, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            F f10 = (F) abstractC9262h0X0;
            fP3 += f10.p3();
            abstractC9262h0X0 = f10.n3();
        }
        if (fP3 != this.f82435i0) {
            this.f82435i0 = fP3;
            if (jB0 != null) {
                jB0.x1();
            }
            if (jB0 != null) {
                jB0.S0();
            }
        }
        if (!Y().U1()) {
            boolean z10 = this.f82419W;
            if (!z10 || k().j()) {
                x2();
            }
            if (z10) {
                q2().b0().H3();
            } else {
                if (jB0 != null) {
                    jB0.S0();
                }
                if (this.f82430g && jB0 != null) {
                    J.L1(jB0, false, 1, null);
                }
            }
        }
        if (jB0 == null) {
            this.f82434i = 0;
        } else if (!this.f82430g && jB0.i0() == J.e.f82285c) {
            if (!(g0() == Integer.MAX_VALUE)) {
                AbstractC8102a.b("Place was called on a node which was placed already");
            }
            this.f82434i = jB0.g0().y();
            O oG0 = jB0.g0();
            oG0.Y(oG0.y() + 1);
        }
        Q();
    }

    public final boolean F1() {
        return this.f82427e0;
    }

    @Override // m1.InterfaceC9249b
    public InterfaceC9249b G() {
        O oG0;
        J jB0 = q2().B0();
        if (jB0 == null || (oG0 = jB0.g0()) == null) {
            return null;
        }
        return oG0.b();
    }

    public final boolean H2(long j10) throws Throwable {
        J jQ2 = q2();
        try {
            if (q2().F()) {
                AbstractC8102a.a("measure is called on a deactivated node");
            }
            s0 s0VarB = N.b(q2());
            J jB0 = q2().B0();
            boolean z10 = true;
            q2().T1(q2().K() || (jB0 != null && jB0.K()));
            if (!q2().p0() && I1.b.f(V0(), j10)) {
                s0.g(s0VarB, q2(), false, 2, null);
                q2().Q1();
                return false;
            }
            k().s(false);
            t0(e.f82459a);
            this.f82436j = true;
            long jA = T1().a();
            g1(j10);
            J.e eVarK1 = K1();
            J.e eVar = J.e.f82287e;
            if (!(eVarK1 == eVar)) {
                AbstractC8102a.b("layout state is not idle before measure starts");
            }
            this.f82429f0 = j10;
            J.e eVar2 = J.e.f82283a;
            L2(eVar2);
            this.f82421Y = false;
            u0 snapshotObserver = N.b(q2()).getSnapshotObserver();
            snapshotObserver.f82628a.k(q2(), snapshotObserver.f82630c, U1());
            if (K1() == eVar2) {
                r2();
                L2(eVar);
            }
            if (I1.r.e(T1().a(), jA) && T1().W0() == W0() && T1().K0() == K0()) {
                z10 = false;
            }
            d1(I1.r.c((((long) T1().K0()) & 4294967295L) | (((long) T1().W0()) << 32)));
            return z10;
        } catch (Throwable th2) {
            jQ2.R1(th2);
            throw new kotlin.k();
        }
    }

    public final void I2() {
        X x10;
        J jB0;
        try {
            this.f82430g = true;
            if (!this.f82438k) {
                AbstractC8102a.b("replace called on unplaced item");
            }
            boolean z10 = this.f82419W;
            x10 = this;
            try {
                x10.F2(this.f82448v, this.f82451y, this.f82449w, this.f82450x);
                if (z10 && !x10.f82437j0 && (jB0 = q2().B0()) != null) {
                    J.L1(jB0, false, 1, null);
                }
            } catch (Throwable th2) {
                th = th2;
                try {
                    q2().R1(th);
                    throw new kotlin.k();
                } finally {
                    x10.f82430g = false;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            x10 = this;
        }
    }

    public final boolean J1() {
        return this.f82422Z;
    }

    public final void J2() {
        if (!q2().E() || this.f82428f.c() <= 0) {
            return;
        }
        O oG0 = q2().g0();
        if ((oG0.f() || oG0.e()) && !oG0.m()) {
            J.L1(q2(), false, 1, null);
        }
        C10808c c10808cK0 = q2().K0();
        Object[] objArr = c10808cK0.f98028a;
        int iM = c10808cK0.m();
        for (int i10 = 0; i10 < iM; i10++) {
            ((J) objArr[i10]).o0().J2();
        }
    }

    public final J.e K1() {
        return this.f82428f.n();
    }

    public final void K2(boolean z10) {
        this.f82426d0 = z10;
    }

    @Override // m1.InterfaceC9252c0
    public void L(boolean z10) {
        if (z10 != T1().T1()) {
            T1().o2(z10);
            this.f82446p0 = true;
        }
        O2(z10);
    }

    public final void L2(J.e eVar) {
        this.f82428f.R(eVar);
    }

    @Override // k1.AbstractC8325p0
    public int M0() {
        return T1().M0();
    }

    public final void M2(J.g gVar) {
        this.f82440l = gVar;
    }

    public final boolean N1() {
        return this.f82421Y;
    }

    public final void N2(boolean z10) {
        this.f82419W = z10;
    }

    public final J.g O1() {
        return this.f82440l;
    }

    public void O2(boolean z10) {
        this.f82447q0 = z10;
    }

    @Override // m1.InterfaceC9249b
    public void Q() {
        this.f82427e0 = true;
        k().o();
        if (this.f82422Z) {
            A2();
        }
        if (this.f82423a0 || (!this.f82442m && !Y().U1() && this.f82422Z)) {
            this.f82422Z = false;
            J.e eVarK1 = K1();
            L2(J.e.f82285c);
            this.f82428f.O(false);
            J jQ2 = q2();
            u0 snapshotObserver = N.b(jQ2).getSnapshotObserver();
            Function0 function0 = this.f82433h0;
            snapshotObserver.f82628a.k(jQ2, snapshotObserver.f82632e, function0);
            L2(eVarK1);
            this.f82423a0 = false;
        }
        if (k().l()) {
            k().q(true);
        }
        if (k().g() && k().k()) {
            k().n();
        }
        this.f82427e0 = false;
    }

    public final boolean Q2() {
        if ((g() == null && T1().g() == null) || !this.f82417U) {
            return false;
        }
        this.f82417U = false;
        this.f82418V = T1().g();
        return true;
    }

    @Override // k1.InterfaceC8328s
    public int R(int i10) {
        if (!P.a(q2())) {
            C2();
            return T1().R(i10);
        }
        V vL1 = L1();
        Intrinsics.checkNotNull(vL1);
        return vL1.R(i10);
    }

    @Override // k1.AbstractC8325p0
    public int S0() {
        return T1().S0();
    }

    public final AbstractC9262h0 T1() {
        return this.f82428f.z();
    }

    public final Function0 U1() {
        return this.f82431g0;
    }

    public final float X1() {
        return this.f82435i0;
    }

    @Override // m1.InterfaceC9249b
    public AbstractC9262h0 Y() {
        return q2().b0();
    }

    @Override // k1.InterfaceC8328s
    public int b0(int i10) {
        if (!P.a(q2())) {
            C2();
            return T1().b0(i10);
        }
        V vL1 = L1();
        Intrinsics.checkNotNull(vL1);
        return vL1.b0(i10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // k1.AbstractC8325p0
    public void b1(long j10, float f10, C3483c c3483c) throws Throwable {
        G2(j10, f10, null, c3483c);
    }

    public final void b2(boolean z10) {
        J j10;
        J jB0 = q2().B0();
        J.g gVarF0 = q2().f0();
        if (jB0 == null || gVarF0 == J.g.f82293c) {
            return;
        }
        do {
            j10 = jB0;
            if (j10.f0() != gVarF0) {
                break;
            } else {
                jB0 = j10.B0();
            }
        } while (jB0 != null);
        int i10 = a.f82453b[gVarF0.ordinal()];
        if (i10 == 1) {
            J.N1(j10, z10, false, false, 6, null);
        } else {
            if (i10 != 2) {
                throw new IllegalStateException("Intrinsics isn't used by the parent");
            }
            j10.K1(z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // k1.AbstractC8325p0
    public void c1(long j10, float f10, Function1 function1) throws Throwable {
        G2(j10, f10, function1, null);
    }

    public final void e2() {
        this.f82417U = true;
    }

    @Override // k1.U, k1.InterfaceC8328s
    public Object g() {
        return this.f82418V;
    }

    @Override // m1.InterfaceC9249b
    public int g0() {
        return this.f82434i;
    }

    public final boolean g2() {
        return this.f82419W;
    }

    @Override // k1.InterfaceC8328s
    public int h0(int i10) {
        if (!P.a(q2())) {
            C2();
            return T1().h0(i10);
        }
        V vL1 = L1();
        Intrinsics.checkNotNull(vL1);
        return vL1.h0(i10);
    }

    @Override // m1.InterfaceC9249b
    public AbstractC9247a k() {
        return this.f82424b0;
    }

    @Override // k1.P
    public AbstractC8325p0 l0(long j10) throws Throwable {
        J.g gVarF0 = q2().f0();
        J.g gVar = J.g.f82293c;
        if (gVarF0 == gVar) {
            q2().v();
        }
        if (P.a(q2())) {
            V vL1 = L1();
            Intrinsics.checkNotNull(vL1);
            vL1.N2(gVar);
            if (K0.g.f10992b) {
                Trace.beginSection("Compose:lookaheadMeasure");
                try {
                    vL1.l0(j10);
                } finally {
                    Trace.endSection();
                }
            } else {
                vL1.l0(j10);
            }
        }
        P2(q2());
        H2(j10);
        return this;
    }

    public final boolean o2() {
        return this.f82420X;
    }

    @Override // k1.InterfaceC8328s
    public int p(int i10) {
        if (!P.a(q2())) {
            C2();
            return T1().p(i10);
        }
        V vL1 = L1();
        Intrinsics.checkNotNull(vL1);
        return vL1.p(i10);
    }

    public final void p2() {
        this.f82428f.P(true);
    }

    public final J q2() {
        return this.f82428f.l();
    }

    public final void r2() {
        this.f82422Z = true;
        this.f82423a0 = true;
    }

    @Override // m1.InterfaceC9249b
    public void requestLayout() {
        J.L1(q2(), false, 1, null);
    }

    @Override // m1.InterfaceC9249b
    public void t0(Function1 function1) {
        C10808c c10808cK0 = q2().K0();
        Object[] objArr = c10808cK0.f98028a;
        int iM = c10808cK0.m();
        for (int i10 = 0; i10 < iM; i10++) {
            function1.invoke(((J) objArr[i10]).g0().b());
        }
    }

    public final void u2() {
        this.f82421Y = true;
    }

    @Override // m1.InterfaceC9249b
    public Map v() {
        if (!this.f82442m) {
            if (K1() == J.e.f82283a) {
                k().s(true);
                if (k().g()) {
                    r2();
                }
            } else {
                k().r(true);
            }
        }
        AbstractC9262h0 abstractC9262h0Y = Y();
        boolean zU1 = abstractC9262h0Y.U1();
        abstractC9262h0Y.p2(true);
        Q();
        abstractC9262h0Y.p2(zU1);
        return k().h();
    }

    @Override // m1.InterfaceC9249b
    public void x0() {
        J.N1(q2(), false, false, false, 7, null);
    }

    @Override // k1.U
    public int y(AbstractC8294a abstractC8294a) {
        J jB0 = q2().B0();
        if ((jB0 != null ? jB0.i0() : null) == J.e.f82283a) {
            k().u(true);
        } else {
            J jB02 = q2().B0();
            if ((jB02 != null ? jB02.i0() : null) == J.e.f82285c) {
                k().t(true);
            }
        }
        this.f82442m = true;
        int iY = T1().y(abstractC8294a);
        this.f82442m = false;
        return iY;
    }
}

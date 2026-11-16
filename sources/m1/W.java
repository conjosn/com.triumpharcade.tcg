package m1;

import android.os.Trace;
import j1.AbstractC8102a;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import m1.B0;
import m1.J;
import m1.s0;
import t0.C10808c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final J f82403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C9277p f82404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f82405c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f82406d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C9278p0 f82407e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C10808c f82408f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f82409g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C10808c f82410h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private I1.b f82411i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Q f82412j;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final J f82413a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f82414b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f82415c;

        public a(J j10, boolean z10, boolean z11) {
            this.f82413a = j10;
            this.f82414b = z10;
            this.f82415c = z11;
        }

        public final J a() {
            return this.f82413a;
        }

        public final boolean b() {
            return this.f82415c;
        }

        public final boolean c() {
            return this.f82414b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f82416a;

        static {
            int[] iArr = new int[J.e.values().length];
            try {
                iArr[J.e.f82284b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[J.e.f82283a.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[J.e.f82286d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[J.e.f82285c.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[J.e.f82287e.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f82416a = iArr;
        }
    }

    public W(J j10) {
        this.f82403a = j10;
        s0.a aVar = s0.f82624Q;
        C9277p c9277p = new C9277p(aVar.a());
        this.f82404b = c9277p;
        this.f82407e = new C9278p0();
        this.f82408f = new C10808c(new s0.b[16], 0);
        this.f82409g = 1L;
        C10808c c10808c = new C10808c(new a[16], 0);
        this.f82410h = c10808c;
        this.f82412j = aVar.a() ? new Q(j10, c9277p, c10808c.g()) : null;
    }

    private final boolean A(J j10, boolean z10) {
        return z10 ? j10.k0() : j10.p0();
    }

    private final void C(J j10, boolean z10) {
        if (A(j10, z10)) {
            F(this, j10, z10, false, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean D(J j10, boolean z10) {
        I1.b bVar;
        boolean zI;
        J jB0;
        boolean zH;
        boolean z11 = false;
        if (j10.F()) {
            return false;
        }
        if (w(j10)) {
            if (j10 == this.f82403a) {
                bVar = this.f82411i;
                Intrinsics.checkNotNull(bVar);
            } else {
                bVar = null;
            }
            if (z10) {
                if (j10.k0()) {
                    if (K0.g.f10992b) {
                        Trace.beginSection("Compose:lookaheadMeasure");
                        try {
                            zH = h(j10, bVar);
                            Trace.endSection();
                        } finally {
                        }
                    } else {
                        zH = h(j10, bVar);
                    }
                    z11 = zH;
                }
                if ((z11 || j10.j0()) && Intrinsics.areEqual(j10.b1(), Boolean.TRUE)) {
                    if (K0.g.f10992b) {
                        Trace.beginSection("Compose:lookaheadLayout");
                        try {
                            j10.f1();
                            Unit unit = Unit.INSTANCE;
                        } finally {
                        }
                    } else {
                        j10.f1();
                    }
                }
            } else {
                if (!j10.p0()) {
                    zI = false;
                } else if (K0.g.f10992b) {
                    Trace.beginSection("Compose:measure");
                    try {
                        zI = i(j10, bVar);
                        Trace.endSection();
                    } finally {
                    }
                } else {
                    zI = i(j10, bVar);
                }
                if (j10.h0() && (j10 == this.f82403a || ((jB0 = j10.B0()) != null && jB0.E() && j10.a1()))) {
                    if (K0.g.f10992b) {
                        Trace.beginSection("Compose:layout");
                        try {
                            if (j10 == this.f82403a) {
                                j10.y1(0, 0);
                            } else {
                                j10.E1();
                            }
                            Unit unit2 = Unit.INSTANCE;
                            Trace.endSection();
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    } else if (j10 == this.f82403a) {
                        j10.y1(0, 0);
                    } else {
                        j10.E1();
                    }
                    this.f82407e.d(j10);
                    Q q10 = this.f82412j;
                    if (q10 != null) {
                        q10.a();
                    }
                }
                z11 = zI;
            }
            j();
        }
        return z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean E(J j10, boolean z10, boolean z11) {
        I1.b bVar;
        boolean zI;
        boolean z12 = false;
        if (j10.F()) {
            return false;
        }
        if (w(j10)) {
            if (j10 == this.f82403a) {
                bVar = this.f82411i;
                Intrinsics.checkNotNull(bVar);
            } else {
                bVar = null;
            }
            if (z10) {
                if (j10.k0()) {
                    if (K0.g.f10992b && z11) {
                        Trace.beginSection("Compose:lookaheadMeasure");
                        try {
                            zI = h(j10, bVar);
                        } finally {
                        }
                    } else {
                        zI = h(j10, bVar);
                    }
                    z12 = zI;
                }
                j();
            } else {
                if (j10.p0()) {
                    if (K0.g.f10992b && z11) {
                        Trace.beginSection("Compose:measure");
                        try {
                            zI = i(j10, bVar);
                            Trace.endSection();
                        } finally {
                        }
                    } else {
                        zI = i(j10, bVar);
                    }
                    z12 = zI;
                }
                j();
            }
        }
        return z12;
    }

    static /* synthetic */ boolean F(W w10, J j10, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        return w10.E(j10, z10, z11);
    }

    private final void G(J j10) {
        C10808c c10808cK0 = j10.K0();
        Object[] objArr = c10808cK0.f98028a;
        int iM = c10808cK0.m();
        for (int i10 = 0; i10 < iM; i10++) {
            J j11 = (J) objArr[i10];
            if (v(j11)) {
                if (P.a(j11)) {
                    H(j11, true);
                } else {
                    G(j11);
                }
            }
        }
    }

    private final void H(J j10, boolean z10) {
        I1.b bVar;
        if (j10.F()) {
            return;
        }
        if (j10 == this.f82403a) {
            bVar = this.f82411i;
            Intrinsics.checkNotNull(bVar);
        } else {
            bVar = null;
        }
        if (z10) {
            h(j10, bVar);
        } else {
            i(j10, bVar);
        }
    }

    public static /* synthetic */ boolean N(W w10, J j10, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return w10.M(j10, z10);
    }

    private final void e() {
        C10808c c10808c = this.f82408f;
        Object[] objArr = c10808c.f98028a;
        int iM = c10808c.m();
        for (int i10 = 0; i10 < iM; i10++) {
            ((s0.b) objArr[i10]).k();
        }
        this.f82408f.h();
    }

    public static /* synthetic */ void g(W w10, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        w10.f(z10);
    }

    private final boolean h(J j10, I1.b bVar) {
        if (j10.m0() == null) {
            return false;
        }
        boolean zD1 = bVar != null ? j10.d1(bVar) : J.e1(j10, null, 1, null);
        J jB0 = j10.B0();
        if (zD1 && jB0 != null) {
            if (jB0.m0() == null) {
                J.N1(jB0, false, false, false, 3, null);
                return zD1;
            }
            if (j10.s0() == J.g.f82291a) {
                J.J1(jB0, false, false, false, 3, null);
                return zD1;
            }
            if (j10.s0() == J.g.f82292b) {
                J.H1(jB0, false, 1, null);
            }
        }
        return zD1;
    }

    private final boolean i(J j10, I1.b bVar) {
        boolean zA1 = bVar != null ? j10.A1(bVar) : J.B1(j10, null, 1, null);
        J jB0 = j10.B0();
        if (zA1 && jB0 != null) {
            if (j10.r0() == J.g.f82291a) {
                J.N1(jB0, false, false, false, 3, null);
                return zA1;
            }
            if (j10.r0() == J.g.f82292b) {
                J.L1(jB0, false, 1, null);
            }
        }
        return zA1;
    }

    private final void j() {
        if (this.f82410h.m() != 0) {
            C10808c c10808c = this.f82410h;
            Object[] objArr = c10808c.f98028a;
            int iM = c10808c.m();
            for (int i10 = 0; i10 < iM; i10++) {
                a aVar = (a) objArr[i10];
                if (aVar.a().d()) {
                    if (aVar.c()) {
                        J.J1(aVar.a(), aVar.b(), false, false, 2, null);
                    } else {
                        J.N1(aVar.a(), aVar.b(), false, false, 2, null);
                    }
                }
            }
            this.f82410h.h();
        }
    }

    private final void k(J j10) {
        C10808c c10808cK0 = j10.K0();
        Object[] objArr = c10808cK0.f98028a;
        int iM = c10808cK0.m();
        for (int i10 = 0; i10 < iM; i10++) {
            J j11 = (J) objArr[i10];
            if (Intrinsics.areEqual(j11.b1(), Boolean.TRUE) && !j11.F()) {
                if (this.f82404b.f(j11, true)) {
                    j11.f1();
                }
                k(j11);
            }
        }
    }

    private final void m(J j10, boolean z10) {
        C10808c c10808cK0 = j10.K0();
        Object[] objArr = c10808cK0.f98028a;
        int iM = c10808cK0.m();
        for (int i10 = 0; i10 < iM; i10++) {
            J j11 = (J) objArr[i10];
            if ((!z10 && v(j11)) || (z10 && s(j11))) {
                if (P.a(j11) && !z10) {
                    if (j11.k0() && this.f82404b.f(j11, true)) {
                        F(this, j11, true, false, 4, null);
                    } else {
                        l(j11, true);
                    }
                }
                C(j11, z10);
                if (!A(j11, z10)) {
                    m(j11, z10);
                }
            }
        }
        C(j10, z10);
    }

    private final boolean n(J j10) {
        InterfaceC9249b interfaceC9249bO;
        AbstractC9247a abstractC9247aK;
        if (j10.k0()) {
            return (j10.s0() == J.g.f82293c && ((interfaceC9249bO = j10.g0().o()) == null || (abstractC9247aK = interfaceC9249bO.k()) == null || !abstractC9247aK.k())) ? false : true;
        }
        return false;
    }

    private final boolean o(J j10) {
        return j10.p0() && u(j10);
    }

    private final boolean s(J j10) {
        InterfaceC9249b interfaceC9249bO;
        AbstractC9247a abstractC9247aK;
        return j10.s0() == J.g.f82291a || !((interfaceC9249bO = j10.g0().o()) == null || (abstractC9247aK = interfaceC9249bO.k()) == null || !abstractC9247aK.k());
    }

    private final boolean u(J j10) {
        do {
            if (j10.r0() == J.g.f82293c && !j10.g0().b().k().k()) {
                J jB0 = j10.B0();
                if ((jB0 != null ? jB0.i0() : null) != J.e.f82283a) {
                    return false;
                }
            }
            j10 = j10.B0();
            if (j10 == null) {
                return false;
            }
        } while (!j10.E());
        return true;
    }

    private final boolean v(J j10) {
        return j10.r0() == J.g.f82291a || j10.g0().b().k().k();
    }

    private final boolean w(J j10) {
        return j10.E() || j10.a1() || o(j10) || Intrinsics.areEqual(j10.b1(), Boolean.TRUE) || n(j10) || j10.I();
    }

    public final void B(J j10) {
        this.f82404b.j(j10);
        this.f82407e.f(j10);
    }

    public final boolean I(J j10, boolean z10) {
        int i10 = b.f82416a[j10.i0().ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4 && i10 != 5) {
                        throw new NoWhenBranchMatchedException();
                    }
                }
            }
            if ((j10.k0() || j10.j0()) && !z10) {
                Q q10 = this.f82412j;
                if (q10 != null) {
                    q10.a();
                }
                return false;
            }
            j10.h1();
            j10.g1();
            if (j10.F()) {
                return false;
            }
            J jB0 = j10.B0();
            if (Intrinsics.areEqual(j10.b1(), Boolean.TRUE) && ((jB0 == null || !jB0.k0()) && (jB0 == null || !jB0.j0()))) {
                this.f82404b.d(j10, B.f82197b);
            } else if (j10.E() && ((jB0 == null || !jB0.h0()) && (jB0 == null || !jB0.p0()))) {
                this.f82404b.d(j10, B.f82199d);
            }
            return !this.f82406d;
        }
        Q q11 = this.f82412j;
        if (q11 != null) {
            q11.a();
        }
        return false;
    }

    public final boolean J(J j10, boolean z10) {
        J jB0;
        J jB02;
        if (!(j10.m0() != null)) {
            AbstractC8102a.b("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
        }
        int i10 = b.f82416a[j10.i0().ordinal()];
        if (i10 != 1) {
            if (i10 != 2 && i10 != 3 && i10 != 4) {
                if (i10 != 5) {
                    throw new NoWhenBranchMatchedException();
                }
                if (j10.k0() && !z10) {
                    return false;
                }
                j10.i1();
                j10.j1();
                if (j10.F()) {
                    return false;
                }
                if ((Intrinsics.areEqual(j10.b1(), Boolean.TRUE) || n(j10)) && ((jB0 = j10.B0()) == null || !jB0.k0())) {
                    this.f82404b.d(j10, B.f82196a);
                } else if ((j10.E() || o(j10)) && ((jB02 = j10.B0()) == null || !jB02.p0())) {
                    this.f82404b.d(j10, B.f82198c);
                }
                return !this.f82406d;
            }
            this.f82410h.b(new a(j10, true, z10));
            Q q10 = this.f82412j;
            if (q10 != null) {
                q10.a();
            }
        }
        return false;
    }

    public final void K(J j10) {
        this.f82407e.d(j10);
    }

    public final boolean L(J j10, boolean z10) {
        int i10 = b.f82416a[j10.i0().ordinal()];
        if (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4) {
            Q q10 = this.f82412j;
            if (q10 != null) {
                q10.a();
            }
            return false;
        }
        if (i10 != 5) {
            throw new NoWhenBranchMatchedException();
        }
        J jB0 = j10.B0();
        boolean z11 = jB0 == null || jB0.E();
        if (!z10 && (j10.p0() || (j10.h0() && j10.E() == z11 && j10.E() == j10.a1()))) {
            Q q11 = this.f82412j;
            if (q11 != null) {
                q11.a();
            }
            return false;
        }
        j10.g1();
        if (!j10.F() && j10.a1() && z11) {
            if ((jB0 == null || !jB0.h0()) && (jB0 == null || !jB0.p0())) {
                this.f82404b.d(j10, B.f82199d);
            }
            if (!this.f82406d) {
                return true;
            }
        }
        return false;
    }

    public final boolean M(J j10, boolean z10) {
        int i10 = b.f82416a[j10.i0().ordinal()];
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3 && i10 != 4) {
                if (i10 != 5) {
                    throw new NoWhenBranchMatchedException();
                }
                if (j10.p0() && !z10) {
                    return false;
                }
                j10.j1();
                if (j10.F()) {
                    return false;
                }
                if (!j10.E() && !o(j10)) {
                    return false;
                }
                J jB0 = j10.B0();
                if (jB0 == null || !jB0.p0()) {
                    this.f82404b.d(j10, B.f82198c);
                }
                return !this.f82406d;
            }
            this.f82410h.b(new a(j10, false, z10));
            Q q10 = this.f82412j;
            if (q10 != null) {
                q10.a();
            }
        }
        return false;
    }

    public final void P(long j10) {
        I1.b bVar = this.f82411i;
        if (bVar == null ? false : I1.b.f(bVar.r(), j10)) {
            return;
        }
        if (this.f82405c) {
            AbstractC8102a.a("updateRootConstraints called while measuring");
        }
        this.f82411i = I1.b.a(j10);
        if (this.f82403a.m0() != null) {
            this.f82403a.i1();
        }
        this.f82403a.j1();
        C9277p c9277p = this.f82404b;
        J j11 = this.f82403a;
        c9277p.d(j11, j11.m0() != null ? B.f82196a : B.f82198c);
    }

    public final void f(boolean z10) {
        if (z10) {
            this.f82407e.e(this.f82403a);
        }
        if (this.f82407e.c()) {
            Trace.beginSection("Compose:onPositionedCallbacks");
            try {
                this.f82407e.a();
                Unit unit = Unit.INSTANCE;
            } finally {
                Trace.endSection();
            }
        }
    }

    public final void l(J j10, boolean z10) {
        if (!this.f82405c) {
            AbstractC8102a.b("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (A(j10, z10)) {
            AbstractC8102a.a("node not yet measured");
        }
        m(j10, z10);
    }

    public final boolean p() {
        return this.f82405c;
    }

    public final boolean q() {
        return this.f82404b.i();
    }

    public final boolean r() {
        return this.f82407e.c();
    }

    public final long t() {
        if (!this.f82405c) {
            AbstractC8102a.a("measureIteration should be only used during the measure/layout pass");
        }
        return this.f82409g;
    }

    public final boolean x(Function0 function0) {
        boolean z10;
        J jD;
        boolean z11;
        boolean z12;
        boolean zE;
        if (!this.f82403a.d()) {
            AbstractC8102a.a("performMeasureAndLayout called with unattached root");
        }
        if (!this.f82403a.E()) {
            AbstractC8102a.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.f82405c) {
            AbstractC8102a.a("performMeasureAndLayout called during measure layout");
        }
        boolean z13 = false;
        if (this.f82411i != null) {
            this.f82405c = true;
            this.f82406d = true;
            try {
                if (this.f82404b.i()) {
                    C9277p c9277p = this.f82404b;
                    z10 = false;
                    while (true) {
                        if (!c9277p.f82609a.c()) {
                            jD = c9277p.f82609a.d();
                            z12 = jD.m0() != null;
                            z11 = false;
                        } else if (!c9277p.f82610b.c()) {
                            jD = c9277p.f82610b.d();
                            z12 = jD.m0() != null;
                            z11 = true;
                        } else {
                            if (c9277p.f82611c.c()) {
                                break;
                            }
                            jD = c9277p.f82611c.d();
                            z11 = true;
                            z12 = false;
                        }
                        if (z11) {
                            zE = D(jD, z12);
                        } else {
                            zE = E(jD, z12, true);
                            if (jD.j0()) {
                                this.f82404b.d(jD, B.f82197b);
                            }
                            if (jD.h0()) {
                                this.f82404b.d(jD, B.f82199d);
                            }
                        }
                        if (jD == this.f82403a && zE) {
                            z10 = true;
                        }
                    }
                    if (function0 != null) {
                        function0.invoke();
                    }
                } else {
                    z10 = false;
                }
                this.f82405c = false;
                this.f82406d = false;
                Q q10 = this.f82412j;
                if (q10 != null) {
                    q10.a();
                }
                z13 = z10;
            } finally {
            }
        }
        e();
        return z13;
    }

    public final void y(J j10, long j11) {
        if (j10.F()) {
            return;
        }
        if (Intrinsics.areEqual(j10, this.f82403a)) {
            AbstractC8102a.a("measureAndLayout called on root");
        }
        if (!this.f82403a.d()) {
            AbstractC8102a.a("performMeasureAndLayout called with unattached root");
        }
        if (!this.f82403a.E()) {
            AbstractC8102a.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.f82405c) {
            AbstractC8102a.a("performMeasureAndLayout called during measure layout");
        }
        if (this.f82411i != null) {
            this.f82405c = true;
            this.f82406d = false;
            try {
                this.f82404b.j(j10);
                if (h(j10, I1.b.a(j11)) || j10.j0()) {
                    if (Intrinsics.areEqual(j10.b1(), Boolean.TRUE)) {
                        j10.f1();
                    }
                }
                k(j10);
                i(j10, I1.b.a(j11));
                if (j10.h0() && j10.E()) {
                    j10.E1();
                    this.f82407e.d(j10);
                }
                j();
                this.f82405c = false;
                this.f82406d = false;
                Q q10 = this.f82412j;
                if (q10 != null) {
                    q10.a();
                }
            } finally {
            }
        }
        e();
    }

    public final void z() {
        if (this.f82404b.i()) {
            if (!this.f82403a.d()) {
                AbstractC8102a.a("performMeasureAndLayout called with unattached root");
            }
            if (!this.f82403a.E()) {
                AbstractC8102a.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.f82405c) {
                AbstractC8102a.a("performMeasureAndLayout called during measure layout");
            }
            if (this.f82411i != null) {
                this.f82405c = true;
                this.f82406d = false;
                try {
                    if (K0.g.f10992b) {
                        Trace.beginSection("Compose:lookaheadRemeasure");
                        try {
                            if (this.f82404b.g()) {
                                if (this.f82403a.m0() != null) {
                                    H(this.f82403a, true);
                                } else {
                                    G(this.f82403a);
                                }
                            }
                            Unit unit = Unit.INSTANCE;
                            Trace.endSection();
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    } else if (this.f82404b.g()) {
                        if (this.f82403a.m0() != null) {
                            H(this.f82403a, true);
                        } else {
                            G(this.f82403a);
                        }
                    }
                    if (K0.g.f10992b) {
                        Trace.beginSection("Compose:remeasure");
                        try {
                            H(this.f82403a, false);
                            Unit unit2 = Unit.INSTANCE;
                            Trace.endSection();
                        } finally {
                            Trace.endSection();
                        }
                    } else {
                        H(this.f82403a, false);
                    }
                    this.f82405c = false;
                    this.f82406d = false;
                    Q q10 = this.f82412j;
                    if (q10 != null) {
                        q10.a();
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        this.f82405c = false;
                        this.f82406d = false;
                        throw th4;
                    }
                }
            }
        }
    }

    public final void O(B0.a aVar) {
    }
}

package m1;

import W0.C3483c;
import j1.AbstractC8102a;
import java.util.List;
import java.util.Map;
import k1.AbstractC8294a;
import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import m1.J;
import t0.C10808c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class V extends AbstractC8325p0 implements k1.P, InterfaceC9249b, InterfaceC9252c0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private C3483c f82364U;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private boolean f82369Z;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final O f82375f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private boolean f82376f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f82377g;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private boolean f82380h0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f82383k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f82384l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f82385m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private I1.b f82386v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private float f82388x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private Function1 f82389y;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f82379h = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f82381i = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private J.g f82382j = J.g.f82293c;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private long f82387w = I1.n.f9920b.b();

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private a f82365V = a.f82392c;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final AbstractC9247a f82366W = new S(this);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private final C10808c f82367X = new C10808c(new V[16], 0);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private boolean f82368Y = true;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final Function0 f82370a0 = new c();

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private boolean f82371b0 = true;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private Object f82372c0 = L1().g();

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private long f82373d0 = I1.c.b(0, 0, 0, 0, 15, null);

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private final Function0 f82374e0 = new e();

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private final Function0 f82378g0 = new d();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f82390a = new a("IsPlacedInLookahead", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f82391b = new a("IsPlacedInApproach", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f82392c = new a("IsNotPlaced", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ a[] f82393d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f82394e;

        static {
            a[] aVarArrB = b();
            f82393d = aVarArrB;
            f82394e = Jl.a.a(aVarArrB);
        }

        private a(String str, int i10) {
        }

        private static final /* synthetic */ a[] b() {
            return new a[]{f82390a, f82391b, f82392c};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f82393d.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f82395a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f82396b;

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
                iArr[J.e.f82285c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[J.e.f82286d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f82395a = iArr;
            int[] iArr2 = new int[J.g.values().length];
            try {
                iArr2[J.g.f82291a.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[J.g.f82292b.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            f82396b = iArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f82398a = new a();

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

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f82399a = new b();

            b() {
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

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m472invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m472invoke() {
            V.this.x1();
            V.this.t0(a.f82398a);
            U uH3 = V.this.Y().h3();
            if (uH3 != null) {
                boolean zU1 = uH3.U1();
                List listN = V.this.q2().N();
                int size = listN.size();
                for (int i10 = 0; i10 < size; i10++) {
                    U uH32 = ((J) listN.get(i10)).x0().h3();
                    if (uH32 != null) {
                        uH32.p2(zU1);
                    }
                }
            }
            U uH33 = V.this.Y().h3();
            Intrinsics.checkNotNull(uH33);
            uH33.E1().l();
            U uH34 = V.this.Y().h3();
            if (uH34 != null) {
                uH34.U1();
                List listN2 = V.this.q2().N();
                int size2 = listN2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    U uH35 = ((J) listN2.get(i11)).x0().h3();
                    if (uH35 != null) {
                        uH35.p2(false);
                    }
                }
            }
            V.this.v1();
            V.this.t0(b.f82399a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {
        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m473invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m473invoke() {
            U uH3;
            AbstractC8325p0.a aVarJ1 = null;
            if (P.a(V.this.q2()) || V.this.f82375f.h()) {
                AbstractC9262h0 abstractC9262h0O3 = V.this.T1().o3();
                if (abstractC9262h0O3 != null) {
                    aVarJ1 = abstractC9262h0O3.J1();
                }
            } else {
                AbstractC9262h0 abstractC9262h0O32 = V.this.T1().o3();
                if (abstractC9262h0O32 != null && (uH3 = abstractC9262h0O32.h3()) != null) {
                    aVarJ1 = uH3.J1();
                }
            }
            if (aVarJ1 == null) {
                aVarJ1 = N.b(V.this.q2()).getPlacementScope();
            }
            V v10 = V.this;
            U uH32 = v10.T1().h3();
            Intrinsics.checkNotNull(uH32);
            AbstractC8325p0.a.H(aVarJ1, uH32, v10.f82387w, 0.0f, 2, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function0 {
        e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m474invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m474invoke() {
            U uH3 = V.this.T1().h3();
            Intrinsics.checkNotNull(uH3);
            uH3.l0(V.this.f82373d0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f82402a = new f();

        f() {
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

    public V(O o10) {
        this.f82375f = o10;
    }

    private final void A2() {
        J.J1(q2(), false, false, false, 7, null);
        J jB0 = q2().B0();
        if (jB0 == null || q2().f0() != J.g.f82293c) {
            return;
        }
        J jQ2 = q2();
        int i10 = b.f82395a[jB0.i0().ordinal()];
        jQ2.Y1(i10 != 2 ? i10 != 3 ? jB0.f0() : J.g.f82292b : J.g.f82291a);
    }

    private final boolean C1() {
        return this.f82375f.h();
    }

    private final boolean F1() {
        return this.f82375f.r();
    }

    private final void F2(long j10, float f10, Function1 function1, C3483c c3483c) throws Throwable {
        J jQ2 = q2();
        try {
            J jB0 = q2().B0();
            J.e eVarI0 = jB0 != null ? jB0.i0() : null;
            J.e eVar = J.e.f82286d;
            if (eVarI0 == eVar) {
                this.f82375f.Q(false);
            }
            if (q2().F()) {
                AbstractC8102a.a("place is called on a deactivated node");
            }
            L2(eVar);
            this.f82384l = true;
            this.f82380h0 = false;
            if (!I1.n.j(j10, this.f82387w)) {
                if (this.f82375f.p() || this.f82375f.q()) {
                    J2(true);
                }
                r2();
            }
            s0 s0VarB = N.b(q2());
            this.f82387w = j10;
            if (F1() || !e2()) {
                this.f82375f.S(false);
                k().r(false);
                u0 snapshotObserver = s0VarB.getSnapshotObserver();
                snapshotObserver.f82628a.k(q2(), snapshotObserver.f82634g, this.f82378g0);
            } else {
                U uH3 = T1().h3();
                Intrinsics.checkNotNull(uH3);
                uH3.I2(j10);
                D2();
            }
            this.f82388x = f10;
            this.f82389y = function1;
            this.f82364U = c3483c;
            L2(J.e.f82287e);
            Unit unit = Unit.INSTANCE;
        } catch (Throwable th2) {
            jQ2.R1(th2);
            throw new kotlin.k();
        }
    }

    private final boolean J1() {
        return this.f82375f.s();
    }

    private final void J2(boolean z10) {
        this.f82375f.U(z10);
    }

    private final J.e K1() {
        return this.f82375f.n();
    }

    private final void K2(boolean z10) {
        this.f82375f.V(z10);
    }

    private final void L2(J.e eVar) {
        this.f82375f.R(eVar);
    }

    private final void M2(boolean z10) {
        this.f82375f.W(z10);
    }

    private final void Q2(J j10) {
        J.g gVar;
        J jB0 = j10.B0();
        if (jB0 == null) {
            this.f82382j = J.g.f82293c;
            return;
        }
        if (!(this.f82382j == J.g.f82293c || j10.K())) {
            AbstractC8102a.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
        }
        int i10 = b.f82395a[jB0.i0().ordinal()];
        if (i10 == 1 || i10 == 2) {
            gVar = J.g.f82291a;
        } else {
            if (i10 != 3 && i10 != 4) {
                throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is " + jB0.i0());
            }
            gVar = J.g.f82292b;
        }
        this.f82382j = gVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AbstractC9262h0 T1() {
        return this.f82375f.z();
    }

    private final void p2() {
        a aVar = this.f82365V;
        if (C1()) {
            this.f82365V = a.f82391b;
        } else {
            this.f82365V = a.f82390a;
        }
        if (aVar != a.f82390a && this.f82375f.t()) {
            J.J1(q2(), true, false, false, 6, null);
        }
        C10808c c10808cK0 = q2().K0();
        Object[] objArr = c10808cK0.f98028a;
        int iM = c10808cK0.m();
        for (int i10 = 0; i10 < iM; i10++) {
            J j10 = (J) objArr[i10];
            V vL0 = j10.l0();
            if (vL0 == null) {
                throw new IllegalArgumentException("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
            }
            if (vL0.g0() != Integer.MAX_VALUE) {
                vL0.p2();
                j10.O1(j10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final J q2() {
        return this.f82375f.l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void v1() {
        C10808c c10808cK0 = q2().K0();
        Object[] objArr = c10808cK0.f98028a;
        int iM = c10808cK0.m();
        for (int i10 = 0; i10 < iM; i10++) {
            V vU = ((J) objArr[i10]).g0().u();
            Intrinsics.checkNotNull(vU);
            if (vU.f82379h != vU.g0() && vU.g0() == Integer.MAX_VALUE) {
                vU.o2(true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void x1() {
        this.f82375f.X(0);
        C10808c c10808cK0 = q2().K0();
        Object[] objArr = c10808cK0.f98028a;
        int iM = c10808cK0.m();
        for (int i10 = 0; i10 < iM; i10++) {
            V vU = ((J) objArr[i10]).g0().u();
            Intrinsics.checkNotNull(vU);
            vU.f82379h = vU.g0();
            vU.O2(Integer.MAX_VALUE);
            if (vU.f82382j == J.g.f82292b) {
                vU.f82382j = J.g.f82293c;
            }
        }
    }

    private final void z2() {
        C10808c c10808cK0 = q2().K0();
        Object[] objArr = c10808cK0.f98028a;
        int iM = c10808cK0.m();
        for (int i10 = 0; i10 < iM; i10++) {
            J j10 = (J) objArr[i10];
            if (j10.k0() && j10.s0() == J.g.f82291a) {
                V vU = j10.g0().u();
                Intrinsics.checkNotNull(vU);
                I1.b bVarK = j10.g0().k();
                Intrinsics.checkNotNull(bVarK);
                if (vU.G2(bVarK.r())) {
                    J.J1(q2(), false, false, false, 7, null);
                }
            }
        }
    }

    public final void C2() {
        O2(Integer.MAX_VALUE);
        this.f82379h = Integer.MAX_VALUE;
        this.f82365V = a.f82392c;
    }

    public final I1.b D1() {
        return this.f82386v;
    }

    public final void D2() {
        this.f82380h0 = true;
        J jB0 = q2().B0();
        if ((this.f82365V != a.f82390a && !C1()) || (this.f82365V != a.f82391b && C1())) {
            p2();
            if (this.f82377g && jB0 != null) {
                J.H1(jB0, false, 1, null);
            }
        }
        if (jB0 == null) {
            O2(0);
        } else if (!this.f82377g && (jB0.i0() == J.e.f82285c || jB0.i0() == J.e.f82286d)) {
            if (!(g0() == Integer.MAX_VALUE)) {
                AbstractC8102a.b("Place was called on a node which was placed already");
            }
            O2(jB0.g0().x());
            O oG0 = jB0.g0();
            oG0.X(oG0.x() + 1);
        }
        Q();
    }

    public final boolean E1() {
        return this.f82369Z;
    }

    public final void E2(long j10) {
        L2(J.e.f82284b);
        M2(false);
        this.f82373d0 = j10;
        u0 snapshotObserver = N.b(q2()).getSnapshotObserver();
        J jQ2 = q2();
        Function0 function0 = this.f82374e0;
        snapshotObserver.f82628a.k(jQ2, snapshotObserver.f82629b, function0);
        g2();
        if (P.a(q2())) {
            L1().r2();
        } else {
            L1().u2();
        }
        L2(J.e.f82287e);
    }

    @Override // m1.InterfaceC9249b
    public InterfaceC9249b G() {
        O oG0;
        J jB0 = q2().B0();
        if (jB0 == null || (oG0 = jB0.g0()) == null) {
            return null;
        }
        return oG0.o();
    }

    public final boolean G2(long j10) throws Throwable {
        long jC;
        J jQ2 = q2();
        try {
            if (q2().F()) {
                AbstractC8102a.a("measure is called on a deactivated node");
            }
            J jB0 = q2().B0();
            q2().T1(q2().K() || (jB0 != null && jB0.K()));
            if (!q2().k0()) {
                I1.b bVar = this.f82386v;
                if (bVar == null ? false : I1.b.f(bVar.r(), j10)) {
                    s0 s0VarA0 = q2().A0();
                    if (s0VarA0 != null) {
                        s0VarA0.I(q2(), true);
                    }
                    q2().Q1();
                    return false;
                }
            }
            this.f82386v = I1.b.a(j10);
            g1(j10);
            k().s(false);
            t0(f.f82402a);
            if (this.f82385m) {
                jC = R0();
            } else {
                long j11 = androidx.customview.widget.a.INVALID_ID;
                jC = I1.r.c((j11 & 4294967295L) | (j11 << 32));
            }
            this.f82385m = true;
            U uH3 = T1().h3();
            if (!(uH3 != null)) {
                AbstractC8102a.b("Lookahead result from lookaheadRemeasure cannot be null");
            }
            this.f82375f.J(j10);
            d1(I1.r.c((((long) uH3.K0()) & 4294967295L) | (((long) uH3.W0()) << 32)));
            return (((int) (jC >> 32)) == uH3.W0() && ((int) (jC & 4294967295L)) == uH3.K0()) ? false : true;
        } catch (Throwable th2) {
            jQ2.R1(th2);
            throw new kotlin.k();
        }
    }

    public final void H2() {
        V v10;
        J jB0;
        try {
            this.f82377g = true;
            if (!this.f82384l) {
                AbstractC8102a.b("replace() called on item that was not placed");
            }
            this.f82380h0 = false;
            boolean zE2 = e2();
            v10 = this;
            try {
                v10.F2(this.f82387w, 0.0f, this.f82389y, this.f82364U);
                if (zE2 && !v10.f82380h0 && (jB0 = q2().B0()) != null) {
                    J.H1(jB0, false, 1, null);
                }
                v10.f82377g = false;
            } catch (Throwable th2) {
                th = th2;
                v10.f82377g = false;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            v10 = this;
        }
    }

    public final void I2(boolean z10) {
        this.f82368Y = z10;
    }

    @Override // m1.InterfaceC9252c0
    public void L(boolean z10) {
        U uH3;
        U uH32 = T1().h3();
        if (!Intrinsics.areEqual(Boolean.valueOf(z10), uH32 != null ? Boolean.valueOf(uH32.T1()) : null) && (uH3 = T1().h3()) != null) {
            uH3.o2(z10);
        }
        P2(z10);
    }

    public final X L1() {
        return this.f82375f.v();
    }

    @Override // k1.AbstractC8325p0
    public int M0() {
        U uH3 = T1().h3();
        Intrinsics.checkNotNull(uH3);
        return uH3.M0();
    }

    public final J.g N1() {
        return this.f82382j;
    }

    public final void N2(J.g gVar) {
        this.f82382j = gVar;
    }

    public final boolean O1() {
        return P.a(q2()) || C1();
    }

    public void O2(int i10) {
        this.f82381i = i10;
    }

    public void P2(boolean z10) {
        this.f82376f0 = z10;
    }

    @Override // m1.InterfaceC9249b
    public void Q() {
        this.f82369Z = true;
        k().o();
        if (F1()) {
            z2();
        }
        U uH3 = Y().h3();
        Intrinsics.checkNotNull(uH3);
        if (J1() || (!this.f82383k && !uH3.U1() && F1())) {
            J2(false);
            J.e eVarK1 = K1();
            L2(J.e.f82286d);
            this.f82375f.T(false);
            u0 snapshotObserver = N.b(q2()).getSnapshotObserver();
            J jQ2 = q2();
            Function0 function0 = this.f82370a0;
            snapshotObserver.f82628a.k(jQ2, snapshotObserver.f82635h, function0);
            L2(eVarK1);
            if (this.f82375f.q() && uH3.U1()) {
                requestLayout();
            }
            K2(false);
        }
        if (k().l()) {
            k().q(true);
        }
        if (k().g() && k().k()) {
            k().n();
        }
        this.f82369Z = false;
    }

    @Override // k1.InterfaceC8328s
    public int R(int i10) {
        A2();
        U uH3 = T1().h3();
        Intrinsics.checkNotNull(uH3);
        return uH3.R(i10);
    }

    public final boolean R2() {
        if (g() == null) {
            U uH3 = T1().h3();
            Intrinsics.checkNotNull(uH3);
            if (uH3.g() == null) {
                return false;
            }
        }
        if (!this.f82371b0) {
            return false;
        }
        this.f82371b0 = false;
        U uH32 = T1().h3();
        Intrinsics.checkNotNull(uH32);
        this.f82372c0 = uH32.g();
        return true;
    }

    @Override // k1.AbstractC8325p0
    public int S0() {
        U uH3 = T1().h3();
        Intrinsics.checkNotNull(uH3);
        return uH3.S0();
    }

    public final boolean U1() {
        return this.f82384l;
    }

    public final void X1(boolean z10) {
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
        int i10 = b.f82396b[gVarF0.ordinal()];
        if (i10 == 1) {
            if (j10.m0() != null) {
                J.J1(j10, z10, false, false, 6, null);
                return;
            } else {
                J.N1(j10, z10, false, false, 6, null);
                return;
            }
        }
        if (i10 != 2) {
            throw new IllegalStateException("Intrinsics isn't used by the parent");
        }
        if (j10.m0() != null) {
            j10.G1(z10);
        } else {
            j10.K1(z10);
        }
    }

    @Override // m1.InterfaceC9249b
    public AbstractC9262h0 Y() {
        return q2().b0();
    }

    @Override // k1.InterfaceC8328s
    public int b0(int i10) {
        A2();
        U uH3 = T1().h3();
        Intrinsics.checkNotNull(uH3);
        return uH3.b0(i10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // k1.AbstractC8325p0
    public void b1(long j10, float f10, C3483c c3483c) throws Throwable {
        F2(j10, f10, null, c3483c);
    }

    public final void b2() {
        this.f82371b0 = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // k1.AbstractC8325p0
    public void c1(long j10, float f10, Function1 function1) throws Throwable {
        F2(j10, f10, function1, null);
    }

    public final boolean e2() {
        return this.f82365V != a.f82392c;
    }

    @Override // k1.U, k1.InterfaceC8328s
    public Object g() {
        return this.f82372c0;
    }

    @Override // m1.InterfaceC9249b
    public int g0() {
        return this.f82381i;
    }

    public final void g2() {
        J2(true);
        K2(true);
    }

    @Override // k1.InterfaceC8328s
    public int h0(int i10) {
        A2();
        U uH3 = T1().h3();
        Intrinsics.checkNotNull(uH3);
        return uH3.h0(i10);
    }

    @Override // m1.InterfaceC9249b
    public AbstractC9247a k() {
        return this.f82366W;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0027  */
    @Override // k1.P
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public k1.AbstractC8325p0 l0(long r4) throws java.lang.Throwable {
        /*
            r3 = this;
            m1.J r0 = r3.q2()
            m1.J r0 = r0.B0()
            r1 = 0
            if (r0 == 0) goto L10
            m1.J$e r0 = r0.i0()
            goto L11
        L10:
            r0 = r1
        L11:
            m1.J$e r2 = m1.J.e.f82284b
            if (r0 == r2) goto L27
            m1.J r0 = r3.q2()
            m1.J r0 = r0.B0()
            if (r0 == 0) goto L23
            m1.J$e r1 = r0.i0()
        L23:
            m1.J$e r0 = m1.J.e.f82286d
            if (r1 != r0) goto L2d
        L27:
            m1.O r0 = r3.f82375f
            r1 = 0
            r0.P(r1)
        L2d:
            m1.J r0 = r3.q2()
            r3.Q2(r0)
            m1.J r0 = r3.q2()
            m1.J$g r0 = r0.f0()
            m1.J$g r1 = m1.J.g.f82293c
            if (r0 != r1) goto L47
            m1.J r0 = r3.q2()
            r0.v()
        L47:
            r3.G2(r4)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: m1.V.l0(long):k1.p0");
    }

    public final void o2(boolean z10) {
        if (z10 && O1()) {
            return;
        }
        if (z10 || O1()) {
            this.f82365V = a.f82392c;
            C10808c c10808cK0 = q2().K0();
            Object[] objArr = c10808cK0.f98028a;
            int iM = c10808cK0.m();
            for (int i10 = 0; i10 < iM; i10++) {
                V vU = ((J) objArr[i10]).g0().u();
                Intrinsics.checkNotNull(vU);
                vU.o2(true);
            }
        }
    }

    @Override // k1.InterfaceC8328s
    public int p(int i10) {
        A2();
        U uH3 = T1().h3();
        Intrinsics.checkNotNull(uH3);
        return uH3.p(i10);
    }

    public final void r2() {
        if (this.f82375f.d() > 0) {
            C10808c c10808cK0 = q2().K0();
            Object[] objArr = c10808cK0.f98028a;
            int iM = c10808cK0.m();
            for (int i10 = 0; i10 < iM; i10++) {
                J j10 = (J) objArr[i10];
                O oG0 = j10.g0();
                if ((oG0.q() || oG0.p()) && !oG0.r()) {
                    J.H1(j10, false, 1, null);
                }
                V vU = oG0.u();
                if (vU != null) {
                    vU.r2();
                }
            }
        }
    }

    @Override // m1.InterfaceC9249b
    public void requestLayout() {
        J.H1(q2(), false, 1, null);
    }

    @Override // m1.InterfaceC9249b
    public void t0(Function1 function1) {
        C10808c c10808cK0 = q2().K0();
        Object[] objArr = c10808cK0.f98028a;
        int iM = c10808cK0.m();
        for (int i10 = 0; i10 < iM; i10++) {
            InterfaceC9249b interfaceC9249bO = ((J) objArr[i10]).g0().o();
            Intrinsics.checkNotNull(interfaceC9249bO);
            function1.invoke(interfaceC9249bO);
        }
    }

    public final void u2() {
        if (this.f82365V != a.f82392c || P.a(q2())) {
            return;
        }
        this.f82375f.Q(true);
    }

    @Override // m1.InterfaceC9249b
    public Map v() {
        if (!this.f82383k) {
            if (K1() == J.e.f82284b) {
                k().s(true);
                if (k().g()) {
                    this.f82375f.E();
                }
            } else {
                k().r(true);
            }
        }
        U uH3 = Y().h3();
        if (uH3 != null) {
            uH3.p2(true);
        }
        Q();
        U uH32 = Y().h3();
        if (uH32 != null) {
            uH32.p2(false);
        }
        return k().h();
    }

    @Override // m1.InterfaceC9249b
    public void x0() {
        J.J1(q2(), false, false, false, 7, null);
    }

    public final void x2() {
        this.f82365V = a.f82390a;
    }

    @Override // k1.U
    public int y(AbstractC8294a abstractC8294a) {
        J jB0 = q2().B0();
        if ((jB0 != null ? jB0.i0() : null) == J.e.f82284b) {
            k().u(true);
        } else {
            J jB02 = q2().B0();
            if ((jB02 != null ? jB02.i0() : null) == J.e.f82286d) {
                k().t(true);
            }
        }
        this.f82383k = true;
        U uH3 = T1().h3();
        Intrinsics.checkNotNull(uH3);
        int iY = uH3.y(abstractC8294a);
        this.f82383k = false;
        return iY;
    }

    public final List y1() {
        q2().N();
        if (!this.f82368Y) {
            return this.f82367X.g();
        }
        J jQ2 = q2();
        C10808c c10808c = this.f82367X;
        C10808c c10808cK0 = jQ2.K0();
        Object[] objArr = c10808cK0.f98028a;
        int iM = c10808cK0.m();
        for (int i10 = 0; i10 < iM; i10++) {
            J j10 = (J) objArr[i10];
            if (c10808c.m() <= i10) {
                V vU = j10.g0().u();
                Intrinsics.checkNotNull(vU);
                c10808c.b(vU);
            } else {
                V vU2 = j10.g0().u();
                Intrinsics.checkNotNull(vU2);
                c10808c.A(i10, vU2);
            }
        }
        c10808c.w(jQ2.N().size(), c10808c.m());
        this.f82368Y = false;
        return this.f82367X.g();
    }
}

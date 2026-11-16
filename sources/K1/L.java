package k1;

import I0.AbstractC2193l;
import L0.m;
import androidx.compose.ui.platform.AbstractC3889f1;
import j1.AbstractC8102a;
import java.util.List;
import java.util.Map;
import k1.F0;
import k1.H0;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import m1.C9258f0;
import m1.J;
import s0.AbstractC10684t;
import s0.AbstractC10690v;
import s0.C2;
import s0.InterfaceC10629d2;
import s0.InterfaceC10666n;
import s0.InterfaceC10672o1;
import s0.InterfaceC10680r1;
import s0.X1;
import s0.Z0;
import t0.C10808c;
import x.AbstractC11522w;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class L implements InterfaceC10666n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final m1.J f73749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AbstractC10690v f73750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private H0 f73751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f73752d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f73753e;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f73762v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f73763w;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final x.b0 f73754f = x.q0.c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final x.b0 f73755g = x.q0.c();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final c f73756h = new c();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final a f73757i = new a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final x.b0 f73758j = x.q0.c();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final H0.a f73759k = new H0.a(null, 1, null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final x.b0 f73760l = x.q0.c();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final C10808c f73761m = new C10808c(new Object[16], 0);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final String f73764x = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class a implements G0, T {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final /* synthetic */ c f73765a;

        public a() {
            this.f73765a = L.this.f73756h;
        }

        @Override // k1.InterfaceC8329t
        public boolean F0() {
            return this.f73765a.F0();
        }

        @Override // I1.d
        public int O0(float f10) {
            return this.f73765a.O0(f10);
        }

        @Override // I1.d
        public float P1(int i10) {
            return this.f73765a.P1(i10);
        }

        @Override // I1.d
        public float Q1(float f10) {
            return this.f73765a.Q1(f10);
        }

        @Override // k1.G0
        public List T(Object obj, Function2 function2) {
            m1.J j10 = (m1.J) L.this.f73755g.e(obj);
            return (j10 == null || L.this.f73749a.W().indexOf(j10) >= L.this.f73752d) ? L.this.v(obj, function2) : j10.M();
        }

        @Override // I1.d
        public float T0(long j10) {
            return this.f73765a.T0(j10);
        }

        @Override // I1.l
        public long V(float f10) {
            return this.f73765a.V(f10);
        }

        @Override // I1.l
        public float V1() {
            return this.f73765a.V1();
        }

        @Override // I1.d
        public long W(long j10) {
            return this.f73765a.W(j10);
        }

        @Override // I1.d
        public float a2(float f10) {
            return this.f73765a.a2(f10);
        }

        @Override // I1.l
        public float c0(long j10) {
            return this.f73765a.c0(j10);
        }

        @Override // I1.d
        public int f2(long j10) {
            return this.f73765a.f2(j10);
        }

        @Override // I1.d
        public float getDensity() {
            return this.f73765a.getDensity();
        }

        @Override // k1.InterfaceC8329t
        public I1.t getLayoutDirection() {
            return this.f73765a.getLayoutDirection();
        }

        @Override // k1.T
        public S h2(int i10, int i11, Map map, Function1 function1, Function1 function12) {
            return this.f73765a.h2(i10, i11, map, function1, function12);
        }

        @Override // I1.d
        public long p0(int i10) {
            return this.f73765a.p0(i10);
        }

        @Override // I1.d
        public long r0(float f10) {
            return this.f73765a.r0(f10);
        }

        @Override // I1.d
        public long s2(long j10) {
            return this.f73765a.s2(j10);
        }

        @Override // k1.T
        public S t1(int i10, int i11, Map map, Function1 function1) {
            return this.f73765a.t1(i10, i11, map, function1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class c implements G0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private I1.t f73776a = I1.t.f9934b;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private float f73777b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private float f73778c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements S {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ int f73780a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f73781b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Map f73782c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ Function1 f73783d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ c f73784e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            final /* synthetic */ L f73785f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            final /* synthetic */ Function1 f73786g;

            a(int i10, int i11, Map map, Function1 function1, c cVar, L l10, Function1 function12) {
                this.f73780a = i10;
                this.f73781b = i11;
                this.f73782c = map;
                this.f73783d = function1;
                this.f73784e = cVar;
                this.f73785f = l10;
                this.f73786g = function12;
            }

            @Override // k1.S
            public int getHeight() {
                return this.f73781b;
            }

            @Override // k1.S
            public int getWidth() {
                return this.f73780a;
            }

            @Override // k1.S
            public Map k() {
                return this.f73782c;
            }

            @Override // k1.S
            public void l() {
                m1.U uH3;
                if (!this.f73784e.F0() || (uH3 = this.f73785f.f73749a.b0().h3()) == null) {
                    this.f73786g.invoke(this.f73785f.f73749a.b0().J1());
                } else {
                    this.f73786g.invoke(uH3.J1());
                }
            }

            @Override // k1.S
            public Function1 m() {
                return this.f73783d;
            }
        }

        public c() {
        }

        @Override // k1.InterfaceC8329t
        public boolean F0() {
            return L.this.f73749a.i0() == J.e.f82286d || L.this.f73749a.i0() == J.e.f82284b;
        }

        @Override // k1.G0
        public List T(Object obj, Function2 function2) {
            return L.this.T(obj, function2);
        }

        @Override // I1.l
        public float V1() {
            return this.f73778c;
        }

        public void d(float f10) {
            this.f73777b = f10;
        }

        public void g(float f10) {
            this.f73778c = f10;
        }

        @Override // I1.d
        public float getDensity() {
            return this.f73777b;
        }

        @Override // k1.InterfaceC8329t
        public I1.t getLayoutDirection() {
            return this.f73776a;
        }

        public void h(I1.t tVar) {
            this.f73776a = tVar;
        }

        @Override // k1.T
        public S h2(int i10, int i11, Map map, Function1 function1, Function1 function12) {
            if (!((i10 & (-16777216)) == 0 && ((-16777216) & i11) == 0)) {
                AbstractC8102a.b("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.");
            }
            return new a(i10, i11, map, function1, this, L.this, function12);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends J.f {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function2 f73788c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements S {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final /* synthetic */ S f73789a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ L f73790b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f73791c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ S f73792d;

            public a(S s10, L l10, int i10, S s11) {
                this.f73790b = l10;
                this.f73791c = i10;
                this.f73792d = s11;
                this.f73789a = s10;
            }

            @Override // k1.S
            public int getHeight() {
                return this.f73789a.getHeight();
            }

            @Override // k1.S
            public int getWidth() {
                return this.f73789a.getWidth();
            }

            @Override // k1.S
            public Map k() {
                return this.f73789a.k();
            }

            @Override // k1.S
            public void l() {
                this.f73790b.f73753e = this.f73791c;
                this.f73792d.l();
                this.f73790b.E();
                L l10 = this.f73790b;
                l10.C(l10.f73752d);
            }

            @Override // k1.S
            public Function1 m() {
                return this.f73789a.m();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements S {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final /* synthetic */ S f73793a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ L f73794b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f73795c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ S f73796d;

            public b(S s10, L l10, int i10, S s11) {
                this.f73794b = l10;
                this.f73795c = i10;
                this.f73796d = s11;
                this.f73793a = s10;
            }

            @Override // k1.S
            public int getHeight() {
                return this.f73793a.getHeight();
            }

            @Override // k1.S
            public int getWidth() {
                return this.f73793a.getWidth();
            }

            @Override // k1.S
            public Map k() {
                return this.f73793a.k();
            }

            @Override // k1.S
            public void l() {
                this.f73794b.f73752d = this.f73795c;
                this.f73796d.l();
                if (this.f73794b.f73749a.m0() == null) {
                    L l10 = this.f73794b;
                    l10.C(l10.f73752d);
                }
            }

            @Override // k1.S
            public Function1 m() {
                return this.f73793a.m();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Function2 function2, String str) {
            super(str);
            this.f73788c = function2;
        }

        @Override // k1.Q
        /* JADX INFO: renamed from: measure-3p2s80s */
        public S mo1measure3p2s80s(T t10, List list, long j10) {
            L.this.f73756h.h(t10.getLayoutDirection());
            L.this.f73756h.d(t10.getDensity());
            L.this.f73756h.g(t10.V1());
            if (t10.F0() || L.this.f73749a.m0() == null) {
                L.this.f73752d = 0;
                S s10 = (S) this.f73788c.invoke(L.this.f73756h, I1.b.a(j10));
                return new b(s10, L.this, L.this.f73752d, s10);
            }
            L.this.f73753e = 0;
            S s11 = (S) this.f73788c.invoke(L.this.f73757i, I1.b.a(j10));
            return new a(s11, L.this, L.this.f73753e, s11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements F0.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final x.Q f73797a = AbstractC11522w.b();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f73799c;

        f(Object obj) {
            this.f73799c = obj;
        }

        @Override // k1.F0.b
        public long a(int i10) {
            m1.J j10 = (m1.J) L.this.f73758j.e(this.f73799c);
            if (j10 != null && j10.d()) {
                int size = j10.N().size();
                if (i10 < 0 || i10 >= size) {
                    AbstractC8102a.d("Index (" + i10 + ") is out of bound of [0, " + size + ')');
                }
                if (this.f73797a.a(i10)) {
                    return I1.r.c((((long) ((m1.J) j10.N().get(i10)).H0()) << 32) | (((long) ((m1.J) j10.N().get(i10)).a0()) & 4294967295L));
                }
            }
            return I1.r.f9930b.a();
        }

        @Override // k1.F0.b
        public int b() {
            List listN;
            m1.J j10 = (m1.J) L.this.f73758j.e(this.f73799c);
            if (j10 == null || (listN = j10.N()) == null) {
                return 0;
            }
            return listN.size();
        }

        @Override // k1.F0.b
        public void c(Object obj, Function1 function1) {
            C9258f0 c9258f0V0;
            m1.J j10 = (m1.J) L.this.f73758j.e(this.f73799c);
            m.c cVarK = (j10 == null || (c9258f0V0 = j10.v0()) == null) ? null : c9258f0V0.k();
            if (cVarK == null || !cVarK.N2()) {
                return;
            }
            m1.M0.e(cVarK, obj, function1);
        }

        @Override // k1.F0.b
        public void d(int i10, long j10) {
            m1.J j11 = (m1.J) L.this.f73758j.e(this.f73799c);
            if (j11 == null || !j11.d()) {
                return;
            }
            int size = j11.N().size();
            if (i10 < 0 || i10 >= size) {
                AbstractC8102a.d("Index (" + i10 + ") is out of bound of [0, " + size + ')');
            }
            if (j11.E()) {
                AbstractC8102a.a("Pre-measure called on node that is not placed");
            }
            m1.J j12 = L.this.f73749a;
            j12.f82238V = true;
            m1.N.b(j11).v((m1.J) j11.N().get(i10), j10);
            Unit unit = Unit.INSTANCE;
            j12.f82238V = false;
            this.f73797a.h(i10);
        }

        @Override // k1.F0.b
        public void dispose() {
            L.this.D(this.f73799c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ b f73800a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(b bVar) {
            super(0);
            this.f73800a = bVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m459invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m459invoke() {
            X1 x1C;
            if (this.f73800a.a() || (x1C = this.f73800a.c()) == null) {
                return;
            }
            x1C.deactivate();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i implements F0.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f73805b;

        i(Object obj) {
            this.f73805b = obj;
        }

        private final b b() {
            m1.J j10 = (m1.J) L.this.f73758j.e(this.f73805b);
            if (j10 != null) {
                return (b) L.this.f73754f.e(j10);
            }
            return null;
        }

        @Override // k1.F0.a
        public boolean a(InterfaceC10629d2 interfaceC10629d2) {
            b bVarB = b();
            InterfaceC10680r1 interfaceC10680r1H = bVarB != null ? bVarB.h() : null;
            if (interfaceC10680r1H == null || interfaceC10680r1H.isComplete()) {
                return true;
            }
            AbstractC2193l.a aVar = AbstractC2193l.f9854e;
            Object obj = this.f73805b;
            AbstractC2193l abstractC2193lD = aVar.d();
            Function1 function1G = abstractC2193lD != null ? abstractC2193lD.g() : null;
            AbstractC2193l abstractC2193lE = aVar.e(abstractC2193lD);
            try {
                boolean zA = interfaceC10680r1H.a(interfaceC10629d2);
                aVar.l(abstractC2193lD, abstractC2193lE, function1G);
                return zA;
            } catch (Throwable th2) {
                try {
                    if (bVarB.g() != null) {
                        throw new E0(bVarB.g(), obj, th2);
                    }
                    throw th2;
                } catch (Throwable th3) {
                    aVar.l(abstractC2193lD, abstractC2193lE, function1G);
                    throw th3;
                }
            }
        }

        @Override // k1.F0.a
        public F0.b apply() {
            b bVarB = b();
            if (bVarB != null) {
                L.this.t(bVarB, false);
            }
            return L.this.z(this.f73805b);
        }

        @Override // k1.F0.a
        public void cancel() {
            b bVarB = b();
            if ((bVarB != null ? bVarB.h() : null) != null) {
                L.this.D(this.f73805b);
            }
        }

        @Override // k1.F0.a
        public boolean isComplete() {
            InterfaceC10680r1 interfaceC10680r1H;
            b bVarB = b();
            if (bVarB == null || (interfaceC10680r1H = bVarB.h()) == null) {
                return true;
            }
            return interfaceC10680r1H.isComplete();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ b f73806a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function2 f73807b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(b bVar, Function2 function2) {
            super(2);
            this.f73806a = bVar;
            this.f73807b = function2;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(s0.r rVar, int i10) {
            if (!rVar.r((i10 & 3) != 2, i10 & 1)) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1524156494, i10, -1, "androidx.compose.ui.layout.LayoutNodeSubcompositionsState.subcompose.<anonymous>.<anonymous>.<anonymous> (SubcomposeLayout.kt:706)");
            }
            boolean zA = this.f73806a.a();
            Function2 function2 = this.f73807b;
            rVar.N(207, Boolean.valueOf(zA));
            boolean zB = rVar.b(zA);
            if (zA) {
                function2.invoke(rVar, 0);
            } else {
                rVar.g(zB);
            }
            rVar.D();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
    }

    public L(m1.J j10, H0 h02) {
        this.f73749a = j10;
        this.f73751c = h02;
    }

    private final void A(b bVar, m1.q0 q0Var) {
        q0Var.y(new g(bVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void B() {
        /*
            r15 = this;
            m1.J r0 = r15.f73749a
            r1 = 1
            m1.J.r(r0, r1)
            x.b0 r1 = r15.f73754f
            java.lang.Object[] r2 = r1.f102094c
            long[] r1 = r1.f102092a
            int r3 = r1.length
            int r3 = r3 + (-2)
            r4 = 0
            if (r3 < 0) goto L53
            r5 = r4
        L13:
            r6 = r1[r5]
            long r8 = ~r6
            r10 = 7
            long r8 = r8 << r10
            long r8 = r8 & r6
            r10 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r10
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 == 0) goto L4e
            int r8 = r5 - r3
            int r8 = ~r8
            int r8 = r8 >>> 31
            r9 = 8
            int r8 = 8 - r8
            r10 = r4
        L2d:
            if (r10 >= r8) goto L4c
            r11 = 255(0xff, double:1.26E-321)
            long r11 = r11 & r6
            r13 = 128(0x80, double:6.3E-322)
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 >= 0) goto L48
            int r11 = r5 << 3
            int r11 = r11 + r10
            r11 = r2[r11]
            k1.L$b r11 = (k1.L.b) r11
            s0.X1 r11 = r11.c()
            if (r11 == 0) goto L48
            r11.dispose()
        L48:
            long r6 = r6 >> r9
            int r10 = r10 + 1
            goto L2d
        L4c:
            if (r8 != r9) goto L53
        L4e:
            if (r5 == r3) goto L53
            int r5 = r5 + 1
            goto L13
        L53:
            m1.J r1 = r15.f73749a
            r1.C1()
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            m1.J.r(r0, r4)
            x.b0 r0 = r15.f73754f
            r0.k()
            x.b0 r0 = r15.f73755g
            r0.k()
            r15.f73763w = r4
            r15.f73762v = r4
            x.b0 r0 = r15.f73758j
            r0.k()
            r15.I()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: k1.L.B():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void D(Object obj) {
        I();
        m1.J j10 = (m1.J) this.f73758j.u(obj);
        if (j10 != null) {
            if (!(this.f73763w > 0)) {
                AbstractC8102a.b("No pre-composed items to dispose");
            }
            int iIndexOf = this.f73749a.W().indexOf(j10);
            if (!(iIndexOf >= this.f73749a.W().size() - this.f73763w)) {
                AbstractC8102a.b("Item is not in pre-composed item range");
            }
            this.f73762v++;
            this.f73763w--;
            b bVar = (b) this.f73754f.e(j10);
            if (bVar != null) {
                w(bVar);
            }
            int size = (this.f73749a.W().size() - this.f73763w) - this.f73762v;
            K(iIndexOf, size, 1);
            C(size);
        }
        if (this.f73761m.i(obj)) {
            m1.J.N1(this.f73749a, true, false, false, 6, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void E() {
        x.b0 b0Var = this.f73760l;
        long[] jArr = b0Var.f102092a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        int i13 = (i10 << 3) + i12;
                        Object obj = b0Var.f102093b[i13];
                        F0.b bVar = (F0.b) b0Var.f102094c[i13];
                        int iP = this.f73761m.p(obj);
                        if (iP < 0 || iP >= this.f73753e) {
                            if (iP >= 0) {
                                this.f73761m.A(iP, D0.f73721b);
                            }
                            if (this.f73758j.b(obj)) {
                                bVar.dispose();
                            }
                            b0Var.v(i13);
                        }
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    private final m1.q0 G() {
        return m1.N.b(this.f73749a).getOutOfFrameExecutor();
    }

    private final Object H(List list, int i10) {
        Object objE = this.f73754f.e((m1.J) list.get(i10));
        Intrinsics.checkNotNull(objE);
        return ((b) objE).i();
    }

    private final void J(boolean z10) {
        this.f73763w = 0;
        this.f73758j.k();
        List listW = this.f73749a.W();
        int size = listW.size();
        if (this.f73762v != size) {
            this.f73762v = size;
            AbstractC2193l.a aVar = AbstractC2193l.f9854e;
            AbstractC2193l abstractC2193lD = aVar.d();
            Function1 function1G = abstractC2193lD != null ? abstractC2193lD.g() : null;
            AbstractC2193l abstractC2193lE = aVar.e(abstractC2193lD);
            for (int i10 = 0; i10 < size; i10++) {
                try {
                    m1.J j10 = (m1.J) listW.get(i10);
                    b bVar = (b) this.f73754f.e(j10);
                    if (bVar != null && bVar.a()) {
                        P(j10);
                        Q(bVar, z10);
                        bVar.r(D0.f73720a);
                    }
                } catch (Throwable th2) {
                    aVar.l(abstractC2193lD, abstractC2193lE, function1G);
                    throw th2;
                }
            }
            Unit unit = Unit.INSTANCE;
            aVar.l(abstractC2193lD, abstractC2193lE, function1G);
            this.f73755g.k();
        }
        I();
    }

    private final void K(int i10, int i11, int i12) {
        m1.J j10 = this.f73749a;
        j10.f82238V = true;
        this.f73749a.t1(i10, i11, i12);
        Unit unit = Unit.INSTANCE;
        j10.f82238V = false;
    }

    static /* synthetic */ void L(L l10, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 4) != 0) {
            i12 = 1;
        }
        l10.K(i10, i11, i12);
    }

    private final void N(Object obj, Function2 function2, boolean z10) {
        if (this.f73749a.d()) {
            I();
            if (this.f73755g.c(obj)) {
                return;
            }
            this.f73760l.u(obj);
            x.b0 b0Var = this.f73758j;
            Object objE = b0Var.e(obj);
            if (objE == null) {
                objE = W(obj);
                if (objE != null) {
                    K(this.f73749a.W().indexOf(objE), this.f73749a.W().size(), 1);
                    this.f73763w++;
                } else {
                    objE = y(this.f73749a.W().size());
                    this.f73763w++;
                }
                b0Var.x(obj, objE);
            }
            U((m1.J) objE, obj, z10, function2);
        }
    }

    private final void P(m1.J j10) {
        m1.X xO0 = j10.o0();
        J.g gVar = J.g.f82293c;
        xO0.M2(gVar);
        m1.V vL0 = j10.l0();
        if (vL0 != null) {
            vL0.N2(gVar);
        }
    }

    private final void Q(b bVar, boolean z10) {
        X1 x1C;
        if (z10 || !bVar.b()) {
            bVar.k(C2.e(Boolean.FALSE, null, 2, null));
        } else {
            bVar.j(false);
        }
        if (bVar.h() != null) {
            w(bVar);
            return;
        }
        if (z10) {
            X1 x1C2 = bVar.c();
            if (x1C2 != null) {
                x1C2.deactivate();
                return;
            }
            return;
        }
        m1.q0 q0VarG = G();
        if (q0VarG != null) {
            A(bVar, q0VarG);
        } else {
            if (bVar.b() || (x1C = bVar.c()) == null) {
                return;
            }
            x1C.deactivate();
        }
    }

    private final void U(m1.J j10, Object obj, boolean z10, Function2 function2) {
        x.b0 b0Var = this.f73754f;
        Object objE = b0Var.e(j10);
        if (objE == null) {
            b bVar = new b(obj, C8308h.f73883a.a(), null, 4, null);
            b0Var.x(j10, bVar);
            objE = bVar;
        }
        b bVar2 = (b) objE;
        boolean z11 = bVar2.d() != function2;
        if (bVar2.h() != null) {
            if (z11) {
                w(bVar2);
            } else if (z10) {
                return;
            } else {
                t(bVar2, true);
            }
        }
        X1 x1C = bVar2.c();
        boolean zT = x1C != null ? x1C.t() : true;
        if (z11 || zT || bVar2.e()) {
            bVar2.n(function2);
            V(j10, bVar2, z10);
            bVar2.o(false);
        }
    }

    private final void V(m1.J j10, b bVar, boolean z10) {
        if (!(bVar.h() == null)) {
            AbstractC8102a.a("new subcompose call while paused composition is still active");
        }
        AbstractC2193l.a aVar = AbstractC2193l.f9854e;
        AbstractC2193l abstractC2193lD = aVar.d();
        Function1 function1G = abstractC2193lD != null ? abstractC2193lD.g() : null;
        AbstractC2193l abstractC2193lE = aVar.e(abstractC2193lD);
        try {
            m1.J j11 = this.f73749a;
            j11.f82238V = true;
            X1 x1C = bVar.c();
            AbstractC10690v abstractC10690v = this.f73750b;
            if (abstractC10690v == null) {
                AbstractC8102a.c("parent composition reference not set");
                throw new kotlin.k();
            }
            if (x1C == null || x1C.isDisposed()) {
                x1C = z10 ? AbstractC3889f1.a(j10, abstractC10690v) : AbstractC3889f1.b(j10, abstractC10690v);
            }
            bVar.m(x1C);
            Function2 function2D = bVar.d();
            if (G() != null) {
                bVar.l(false);
            } else {
                bVar.l(true);
                function2D = E0.n.c(1524156494, true, new j(bVar, function2D));
            }
            if (z10) {
                Intrinsics.e(x1C, "null cannot be cast to non-null type androidx.compose.runtime.PausableComposition");
                if (bVar.f()) {
                    bVar.q(((InterfaceC10672o1) x1C).u(function2D));
                } else {
                    bVar.q(((InterfaceC10672o1) x1C).d(function2D));
                }
            } else if (bVar.f()) {
                x1C.r(function2D);
            } else {
                x1C.e(function2D);
            }
            bVar.p(false);
            Unit unit = Unit.INSTANCE;
            j11.f82238V = false;
            aVar.l(abstractC2193lD, abstractC2193lE, function1G);
        } catch (Throwable th2) {
            aVar.l(abstractC2193lD, abstractC2193lE, function1G);
            throw th2;
        }
    }

    private final m1.J W(Object obj) {
        int i10;
        if (this.f73762v == 0) {
            return null;
        }
        List listW = this.f73749a.W();
        int size = listW.size() - this.f73763w;
        int i11 = size - this.f73762v;
        int i12 = size - 1;
        int i13 = i12;
        while (true) {
            if (i13 < i11) {
                i10 = -1;
                break;
            }
            if (Intrinsics.areEqual(H(listW, i13), obj)) {
                i10 = i13;
                break;
            }
            i13--;
        }
        if (i10 == -1) {
            while (i12 >= i11) {
                Object objE = this.f73754f.e((m1.J) listW.get(i12));
                Intrinsics.checkNotNull(objE);
                b bVar = (b) objE;
                if (bVar.i() == D0.f73720a || this.f73751c.b(obj, bVar.i())) {
                    bVar.r(obj);
                    i13 = i12;
                    i10 = i13;
                    break;
                }
                i12--;
            }
            i13 = i12;
        }
        if (i10 == -1) {
            return null;
        }
        if (i13 != i11) {
            K(i13, i11, 1);
        }
        this.f73762v--;
        m1.J j10 = (m1.J) listW.get(i11);
        Object objE2 = this.f73754f.e(j10);
        Intrinsics.checkNotNull(objE2);
        b bVar2 = (b) objE2;
        bVar2.k(C2.e(Boolean.TRUE, null, 2, null));
        bVar2.p(true);
        bVar2.o(true);
        return j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void t(b bVar, boolean z10) {
        InterfaceC10680r1 interfaceC10680r1H = bVar.h();
        if (interfaceC10680r1H != null) {
            AbstractC2193l.a aVar = AbstractC2193l.f9854e;
            AbstractC2193l abstractC2193lD = aVar.d();
            Function1 function1G = abstractC2193lD != null ? abstractC2193lD.g() : null;
            AbstractC2193l abstractC2193lE = aVar.e(abstractC2193lD);
            try {
                m1.J j10 = this.f73749a;
                j10.f82238V = true;
                if (z10) {
                    while (!interfaceC10680r1H.isComplete()) {
                        try {
                            interfaceC10680r1H.a(new InterfaceC10629d2() { // from class: k1.K
                                @Override // s0.InterfaceC10629d2
                                public final boolean a() {
                                    return L.u();
                                }
                            });
                        } catch (Throwable th2) {
                            x.O oG = bVar.g();
                            if (oG == null) {
                                throw th2;
                            }
                            throw new E0(oG, bVar.i(), th2);
                        }
                    }
                }
                interfaceC10680r1H.apply();
                bVar.q(null);
                Unit unit = Unit.INSTANCE;
                j10.f82238V = false;
            } finally {
                aVar.l(abstractC2193lD, abstractC2193lE, function1G);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean u() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List v(Object obj, Function2 function2) {
        if (!(this.f73761m.m() >= this.f73753e)) {
            AbstractC8102a.a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
        }
        m1.J j10 = (m1.J) this.f73755g.e(obj);
        int iM = this.f73761m.m();
        int i10 = this.f73753e;
        if (iM == i10) {
            this.f73761m.b(obj);
        } else {
            this.f73761m.A(i10, obj);
        }
        this.f73753e++;
        boolean zB = this.f73758j.b(obj);
        if (zB || j10 != null) {
            if (!zB && j10 != null) {
                K(this.f73749a.W().indexOf(j10), this.f73749a.W().size(), 1);
                this.f73763w++;
                this.f73755g.u(obj);
                this.f73758j.x(obj, j10);
                this.f73760l.x(obj, z(obj));
                if (this.f73749a.d()) {
                    I();
                }
            }
            m1.J j11 = (m1.J) this.f73758j.e(obj);
            b bVar = j11 != null ? (b) this.f73754f.e(j11) : null;
            if (bVar != null && bVar.e()) {
                U(j11, obj, false, function2);
            }
            if ((bVar != null ? bVar.h() : null) != null) {
                t(bVar, true);
            }
        } else {
            this.f73760l.x(obj, M(obj, function2));
        }
        m1.J j12 = (m1.J) this.f73758j.e(obj);
        if (j12 != null) {
            List listD1 = j12.o0().D1();
            int size = listD1.size();
            for (int i11 = 0; i11 < size; i11++) {
                ((m1.X) listD1.get(i11)).p2();
            }
            if (listD1 != null) {
                return listD1;
            }
        }
        return CollectionsKt.emptyList();
    }

    private final void w(b bVar) {
        InterfaceC10680r1 interfaceC10680r1H = bVar.h();
        if (interfaceC10680r1H != null) {
            interfaceC10680r1H.cancel();
            bVar.q(null);
            X1 x1C = bVar.c();
            if (x1C != null) {
                x1C.dispose();
            }
            bVar.m(null);
        }
    }

    private final m1.J y(int i10) {
        m1.J j10 = new m1.J(true, 0, 2, null);
        m1.J j11 = this.f73749a;
        j11.f82238V = true;
        this.f73749a.P0(i10, j10);
        Unit unit = Unit.INSTANCE;
        j11.f82238V = false;
        return j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final F0.b z(Object obj) {
        return !this.f73749a.d() ? new e() : new f(obj);
    }

    public final void C(int i10) {
        boolean z10 = false;
        this.f73762v = 0;
        List listW = this.f73749a.W();
        int size = (listW.size() - this.f73763w) - 1;
        if (i10 <= size) {
            this.f73759k.clear();
            if (i10 <= size) {
                int i11 = i10;
                while (true) {
                    this.f73759k.add(H(listW, i11));
                    if (i11 == size) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            this.f73751c.a(this.f73759k);
            AbstractC2193l.a aVar = AbstractC2193l.f9854e;
            AbstractC2193l abstractC2193lD = aVar.d();
            Function1 function1G = abstractC2193lD != null ? abstractC2193lD.g() : null;
            AbstractC2193l abstractC2193lE = aVar.e(abstractC2193lD);
            boolean z11 = false;
            while (size >= i10) {
                try {
                    m1.J j10 = (m1.J) listW.get(size);
                    Object objE = this.f73754f.e(j10);
                    Intrinsics.checkNotNull(objE);
                    b bVar = (b) objE;
                    Object objI = bVar.i();
                    if (this.f73759k.contains(objI)) {
                        this.f73762v++;
                        if (bVar.a()) {
                            P(j10);
                            Q(bVar, false);
                            if (bVar.b()) {
                                z11 = true;
                            }
                        }
                    } else {
                        m1.J j11 = this.f73749a;
                        j11.f82238V = true;
                        this.f73754f.u(j10);
                        X1 x1C = bVar.c();
                        if (x1C != null) {
                            x1C.dispose();
                        }
                        this.f73749a.D1(size, 1);
                        Unit unit = Unit.INSTANCE;
                        j11.f82238V = false;
                    }
                    this.f73755g.u(objI);
                    size--;
                } catch (Throwable th2) {
                    aVar.l(abstractC2193lD, abstractC2193lE, function1G);
                    throw th2;
                }
            }
            Unit unit2 = Unit.INSTANCE;
            aVar.l(abstractC2193lD, abstractC2193lE, function1G);
            z10 = z11;
        }
        if (z10) {
            AbstractC2193l.f9854e.m();
        }
        I();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void F() {
        /*
            r14 = this;
            m1.J r0 = r14.f73749a
            java.util.List r0 = r0.W()
            int r0 = r0.size()
            int r1 = r14.f73762v
            if (r1 == r0) goto L83
            x.b0 r0 = r14.f73754f
            java.lang.Object[] r1 = r0.f102094c
            long[] r0 = r0.f102092a
            int r2 = r0.length
            int r2 = r2 + (-2)
            if (r2 < 0) goto L56
            r3 = 0
            r4 = r3
        L1b:
            r5 = r0[r4]
            long r7 = ~r5
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L51
            int r7 = r4 - r2
            int r7 = ~r7
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r3
        L35:
            if (r9 >= r7) goto L4f
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L4b
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r1[r10]
            k1.L$b r10 = (k1.L.b) r10
            r11 = 1
            r10.o(r11)
        L4b:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L35
        L4f:
            if (r7 != r8) goto L56
        L51:
            if (r4 == r2) goto L56
            int r4 = r4 + 1
            goto L1b
        L56:
            m1.J r0 = r14.f73749a
            m1.J r0 = r0.m0()
            if (r0 == 0) goto L71
            m1.J r0 = r14.f73749a
            boolean r0 = r0.k0()
            if (r0 != 0) goto L83
            m1.J r1 = r14.f73749a
            r5 = 7
            r6 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            m1.J.J1(r1, r2, r3, r4, r5, r6)
            return
        L71:
            m1.J r0 = r14.f73749a
            boolean r0 = r0.p0()
            if (r0 != 0) goto L83
            m1.J r1 = r14.f73749a
            r5 = 7
            r6 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            m1.J.N1(r1, r2, r3, r4, r5, r6)
        L83:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: k1.L.F():void");
    }

    public final void I() {
        int size = this.f73749a.W().size();
        if (!(this.f73754f.g() == size)) {
            AbstractC8102a.a("Inconsistency between the count of nodes tracked by the state (" + this.f73754f.g() + ") and the children count on the SubcomposeLayout (" + size + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        if (!((size - this.f73762v) - this.f73763w >= 0)) {
            AbstractC8102a.a("Incorrect state. Total children " + size + ". Reusable children " + this.f73762v + ". Precomposed children " + this.f73763w);
        }
        if (this.f73758j.g() == this.f73763w) {
            return;
        }
        AbstractC8102a.a("Incorrect state. Precomposed children " + this.f73763w + ". Map size " + this.f73758j.g());
    }

    public final F0.b M(Object obj, Function2 function2) {
        N(obj, function2, false);
        return z(obj);
    }

    public final F0.a O(Object obj, Function2 function2) {
        if (!this.f73749a.d()) {
            return new h(obj);
        }
        N(obj, function2, true);
        return new i(obj);
    }

    public final void R(AbstractC10690v abstractC10690v) {
        this.f73750b = abstractC10690v;
    }

    public final void S(H0 h02) {
        if (this.f73751c != h02) {
            this.f73751c = h02;
            J(false);
            m1.J.N1(this.f73749a, false, false, false, 7, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List T(java.lang.Object r13, kotlin.jvm.functions.Function2 r14) {
        /*
            r12 = this;
            r12.I()
            m1.J r0 = r12.f73749a
            m1.J$e r0 = r0.i0()
            m1.J$e r1 = m1.J.e.f82283a
            r2 = 1
            r3 = 0
            if (r0 == r1) goto L1e
            m1.J$e r4 = m1.J.e.f82285c
            if (r0 == r4) goto L1e
            m1.J$e r4 = m1.J.e.f82284b
            if (r0 == r4) goto L1e
            m1.J$e r4 = m1.J.e.f82286d
            if (r0 != r4) goto L1c
            goto L1e
        L1c:
            r4 = r3
            goto L1f
        L1e:
            r4 = r2
        L1f:
            if (r4 != 0) goto L26
            java.lang.String r4 = "subcompose can only be used inside the measure or layout blocks"
            j1.AbstractC8102a.b(r4)
        L26:
            x.b0 r4 = r12.f73755g
            java.lang.Object r5 = r4.e(r13)
            if (r5 != 0) goto L64
            x.b0 r5 = r12.f73758j
            java.lang.Object r5 = r5.u(r13)
            m1.J r5 = (m1.J) r5
            if (r5 == 0) goto L55
            x.b0 r6 = r12.f73754f
            java.lang.Object r6 = r6.e(r5)
            k1.L$b r6 = (k1.L.b) r6
            int r6 = r12.f73763w
            if (r6 <= 0) goto L46
            r6 = r2
            goto L47
        L46:
            r6 = r3
        L47:
            if (r6 != 0) goto L4e
            java.lang.String r6 = "Check failed."
            j1.AbstractC8102a.b(r6)
        L4e:
            int r6 = r12.f73763w
            int r6 = r6 + (-1)
            r12.f73763w = r6
            goto L61
        L55:
            m1.J r5 = r12.W(r13)
            if (r5 != 0) goto L61
            int r5 = r12.f73752d
            m1.J r5 = r12.y(r5)
        L61:
            r4.x(r13, r5)
        L64:
            m1.J r5 = (m1.J) r5
            m1.J r4 = r12.f73749a
            java.util.List r4 = r4.W()
            int r6 = r12.f73752d
            java.lang.Object r4 = kotlin.collections.CollectionsKt.s0(r4, r6)
            if (r4 == r5) goto Lac
            m1.J r4 = r12.f73749a
            java.util.List r4 = r4.W()
            int r7 = r4.indexOf(r5)
            int r4 = r12.f73752d
            if (r7 < r4) goto L84
            r4 = r2
            goto L85
        L84:
            r4 = r3
        L85:
            if (r4 != 0) goto La0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r6 = "Key \""
            r4.append(r6)
            r4.append(r13)
            java.lang.String r6 = "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."
            r4.append(r6)
            java.lang.String r4 = r4.toString()
            j1.AbstractC8102a.a(r4)
        La0:
            int r8 = r12.f73752d
            if (r8 == r7) goto Lac
            r10 = 4
            r11 = 0
            r9 = 0
            r6 = r12
            L(r6, r7, r8, r9, r10, r11)
            goto Lad
        Lac:
            r6 = r12
        Lad:
            int r4 = r6.f73752d
            int r4 = r4 + r2
            r6.f73752d = r4
            r12.U(r5, r13, r3, r14)
            if (r0 == r1) goto Lc1
            m1.J$e r13 = m1.J.e.f82285c
            if (r0 != r13) goto Lbc
            goto Lc1
        Lbc:
            java.util.List r13 = r5.L()
            return r13
        Lc1:
            java.util.List r13 = r5.M()
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: k1.L.T(java.lang.Object, kotlin.jvm.functions.Function2):java.util.List");
    }

    @Override // s0.InterfaceC10666n
    public void b() {
        B();
    }

    @Override // s0.InterfaceC10666n
    public void f() {
        J(true);
    }

    @Override // s0.InterfaceC10666n
    public void l() {
        J(false);
    }

    public final Q x(Function2 function2) {
        return new d(function2, this.f73764x);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Object f73767a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Function2 f73768b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private X1 f73769c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f73770d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f73771e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private InterfaceC10680r1 f73772f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private Z0 f73773g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f73774h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final x.O f73775i;

        public b(Object obj, Function2 function2, X1 x12) {
            this.f73767a = obj;
            this.f73768b = function2;
            this.f73769c = x12;
            this.f73773g = C2.e(Boolean.TRUE, null, 2, null);
            this.f73775i = null;
        }

        public final boolean a() {
            return ((Boolean) this.f73773g.getValue()).booleanValue();
        }

        public final boolean b() {
            return this.f73774h;
        }

        public final X1 c() {
            return this.f73769c;
        }

        public final Function2 d() {
            return this.f73768b;
        }

        public final boolean e() {
            return this.f73770d;
        }

        public final boolean f() {
            return this.f73771e;
        }

        public final x.O g() {
            return this.f73775i;
        }

        public final InterfaceC10680r1 h() {
            return this.f73772f;
        }

        public final Object i() {
            return this.f73767a;
        }

        public final void j(boolean z10) {
            this.f73773g.setValue(Boolean.valueOf(z10));
        }

        public final void k(Z0 z02) {
            this.f73773g = z02;
        }

        public final void l(boolean z10) {
            this.f73774h = z10;
        }

        public final void m(X1 x12) {
            this.f73769c = x12;
        }

        public final void n(Function2 function2) {
            this.f73768b = function2;
        }

        public final void o(boolean z10) {
            this.f73770d = z10;
        }

        public final void p(boolean z10) {
            this.f73771e = z10;
        }

        public final void q(InterfaceC10680r1 interfaceC10680r1) {
            this.f73772f = interfaceC10680r1;
        }

        public final void r(Object obj) {
            this.f73767a = obj;
        }

        public /* synthetic */ b(Object obj, Function2 function2, X1 x12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(obj, function2, (i10 & 4) != 0 ? null : x12);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements F0.b {
        e() {
        }

        @Override // k1.F0.b
        public void dispose() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements F0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f73801a = true;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f73803c;

        h(Object obj) {
            this.f73803c = obj;
        }

        @Override // k1.F0.a
        public boolean a(InterfaceC10629d2 interfaceC10629d2) {
            return true;
        }

        @Override // k1.F0.a
        public F0.b apply() {
            return L.this.z(this.f73803c);
        }

        @Override // k1.F0.a
        public boolean isComplete() {
            return this.f73801a;
        }

        @Override // k1.F0.a
        public void cancel() {
        }
    }
}

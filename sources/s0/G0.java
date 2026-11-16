package s0;

import I0.AbstractC2184c;
import I0.AbstractC2203w;
import K0.C2233a;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.UInt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.InterfaceC10689u1;
import s0.r;
import t0.AbstractC10812g;
import t0.C10808c;
import u0.AbstractC10976c;
import u0.C10979f;
import x0.AbstractC11526A;
import x0.AbstractC11528C;
import x0.AbstractC11535f;
import x0.C11527B;
import y0.AbstractC11807b;
import y0.C11806a;
import y0.C11808c;
import y0.C11810e;
import y0.EnumC11809d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class G0 extends AbstractC10679r0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private boolean f96423A;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private InterfaceC10689u1 f96425C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private C11527B f96426D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private x0.r f96427E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private boolean f96428F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private final C11808c f96429G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private K0.h f96430H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private int f96431I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private C11810e f96432J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private int f96433K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private int f96434L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    private boolean f96435M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    private final c f96436N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    private final ArrayList f96437O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    private boolean f96438P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    private boolean f96439Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    private long f96440R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    private AbstractC10646i f96441S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    private InterfaceC10629d2 f96442T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final K0.k f96443U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private boolean f96444V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final CoroutineContext f96445W;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10622c f96446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AbstractC10690v f96447c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Set f96448d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final x0.o f96449e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AbstractC10646i f96450f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AbstractC10646i f96451g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C10608G f96452h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C10696x f96453i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private J0 f96456l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f96457m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f96458n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f96459o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private x.N f96461q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private x.N f96462r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f96463s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f96464t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f96465u;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private x.P f96468x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f96469y;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final x.b0 f96454j = AbstractC10812g.e(null, 1, null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final ArrayList f96455k = E2.c(null, 1, null);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final C10674p0 f96460p = new C10674p0();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final C10674p0 f96466v = new C10674p0();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private InterfaceC10689u1 f96467w = E0.s.a();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final C10674p0 f96470z = new C10674p0();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private int f96424B = -1;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class b extends AbstractC10690v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f96472a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f96473b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f96474c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final C10608G f96475d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Set f96476e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Set f96477f = new LinkedHashSet();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Z0 f96478g = x2.i(E0.s.a(), x2.o());

        public b(long j10, boolean z10, boolean z11, C10608G c10608g) {
            this.f96472a = j10;
            this.f96473b = z10;
            this.f96474c = z11;
            this.f96475d = c10608g;
        }

        private final InterfaceC10689u1 C() {
            return (InterfaceC10689u1) this.f96478g.getValue();
        }

        private final void D(InterfaceC10689u1 interfaceC10689u1) {
            this.f96478g.setValue(interfaceC10689u1);
        }

        public final void A() {
            if (this.f96477f.isEmpty()) {
                return;
            }
            Set set = this.f96476e;
            if (set != null) {
                for (G0 g02 : this.f96477f) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        ((Set) it.next()).remove(g02.G());
                    }
                }
            }
            this.f96477f.clear();
        }

        public final Set B() {
            return this.f96477f;
        }

        public final void E(InterfaceC10689u1 interfaceC10689u1) {
            D(interfaceC10689u1);
        }

        @Override // s0.AbstractC10690v
        public void a(InterfaceC10613L interfaceC10613L, Function2 function2) {
            G0.this.f96447c.a(interfaceC10613L, function2);
        }

        @Override // s0.AbstractC10690v
        public x.s0 b(InterfaceC10613L interfaceC10613L, InterfaceC10629d2 interfaceC10629d2, Function2 function2) {
            return G0.this.f96447c.b(interfaceC10613L, interfaceC10629d2, function2);
        }

        @Override // s0.AbstractC10690v
        public void c(R0 r02) {
            G0.this.f96447c.c(r02);
        }

        @Override // s0.AbstractC10690v
        public void d() {
            G0.this.f96433K--;
        }

        @Override // s0.AbstractC10690v
        public boolean e() {
            return G0.this.f96447c.e();
        }

        @Override // s0.AbstractC10690v
        public boolean f() {
            return this.f96473b;
        }

        @Override // s0.AbstractC10690v
        public boolean g() {
            return this.f96474c;
        }

        @Override // s0.AbstractC10690v
        public long h() {
            return this.f96472a;
        }

        @Override // s0.AbstractC10690v
        public InterfaceC10687u i() {
            return G0.this.U0();
        }

        @Override // s0.AbstractC10690v
        public InterfaceC10689u1 j() {
            return C();
        }

        @Override // s0.AbstractC10690v
        public CoroutineContext k() {
            return G0.this.f96447c.k();
        }

        @Override // s0.AbstractC10690v
        public C10608G l() {
            return this.f96475d;
        }

        @Override // s0.AbstractC10690v
        public boolean m() {
            return G0.this.f96447c.m();
        }

        @Override // s0.AbstractC10690v
        public void n(R0 r02) {
            G0.this.f96447c.n(r02);
        }

        @Override // s0.AbstractC10690v
        public void o(InterfaceC10613L interfaceC10613L) {
            G0.this.f96447c.o(G0.this.U0());
            G0.this.f96447c.o(interfaceC10613L);
        }

        @Override // s0.AbstractC10690v
        public void p(R0 r02, Q0 q02, InterfaceC10622c interfaceC10622c) {
            G0.this.f96447c.p(r02, q02, interfaceC10622c);
        }

        @Override // s0.AbstractC10690v
        public Q0 q(R0 r02) {
            return G0.this.f96447c.q(r02);
        }

        @Override // s0.AbstractC10690v
        public x.s0 r(InterfaceC10613L interfaceC10613L, InterfaceC10629d2 interfaceC10629d2, x.s0 s0Var) {
            return G0.this.f96447c.r(interfaceC10613L, interfaceC10629d2, s0Var);
        }

        @Override // s0.AbstractC10690v
        public void s(Set set) {
            Set hashSet = this.f96476e;
            if (hashSet == null) {
                hashSet = new HashSet();
                this.f96476e = hashSet;
            }
            hashSet.add(set);
        }

        @Override // s0.AbstractC10690v
        public void t(r rVar) {
            super.t(rVar);
            this.f96477f.add(H0.k(rVar));
        }

        @Override // s0.AbstractC10690v
        public void u(E1 e12) {
            G0.this.f96447c.u(e12);
        }

        @Override // s0.AbstractC10690v
        public void v(InterfaceC10613L interfaceC10613L) {
            G0.this.f96447c.v(interfaceC10613L);
        }

        @Override // s0.AbstractC10690v
        public InterfaceC10638g w(Function0 function0) {
            return G0.this.f96447c.w(function0);
        }

        @Override // s0.AbstractC10690v
        public void x() {
            G0.this.f96433K++;
        }

        @Override // s0.AbstractC10690v
        public void y(r rVar) {
            Set set = this.f96476e;
            if (set != null) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((Set) it.next()).remove(H0.k(rVar).G());
                }
            }
            kotlin.jvm.internal.N.a(this.f96477f).remove(rVar);
        }

        @Override // s0.AbstractC10690v
        public void z(InterfaceC10613L interfaceC10613L) {
            G0.this.f96447c.z(interfaceC10613L);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements P {
        c() {
        }

        @Override // s0.P
        public void a(O o10) {
            G0.this.f96433K++;
        }

        @Override // s0.P
        public void b(O o10) {
            G0.this.f96433K--;
        }
    }

    public G0(InterfaceC10622c interfaceC10622c, AbstractC10690v abstractC10690v, Set set, x0.o oVar, AbstractC10646i abstractC10646i, AbstractC10646i abstractC10646i2, C10608G c10608g, C10696x c10696x) {
        this.f96446b = interfaceC10622c;
        this.f96447c = abstractC10690v;
        this.f96448d = set;
        this.f96449e = oVar;
        this.f96450f = abstractC10646i;
        this.f96451g = abstractC10646i2;
        this.f96452h = c10608g;
        this.f96453i = c10696x;
        C11527B c11527bD0 = oVar.d0();
        c11527bD0.d();
        this.f96426D = c11527bD0;
        x0.r rVar = new x0.r(oVar.K(), false, false);
        rVar.g();
        this.f96427E = rVar;
        this.f96429G = new C11808c(this, AbstractC11807b.a(this.f96450f));
        this.f96431I = -1;
        this.f96432J = new C11810e();
        this.f96435M = abstractC10690v.g() || abstractC10690v.e();
        this.f96436N = new c();
        this.f96437O = E2.c(null, 1, null);
        this.f96443U = new K0.k(this);
        CoroutineContext coroutineContextK = abstractC10690v.k();
        CoroutineContext coroutineContextI0 = i0();
        this.f96445W = coroutineContextK.plus(coroutineContextI0 == null ? kotlin.coroutines.e.f75273a : coroutineContextI0);
    }

    private final List A1(int i10, Integer num) {
        if (!j0()) {
            return CollectionsKt.emptyList();
        }
        C11527B c11527bD0 = this.f96449e.d0();
        try {
            return AbstractC11528C.b(c11527bD0, i10, num);
        } finally {
            c11527bD0.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean B1(Object obj, Object obj2) {
        if (obj2 == obj) {
            return true;
        }
        U1 u12 = obj2 instanceof U1 ? (U1) obj2 : null;
        return (u12 != null ? u12.l() : null) == obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void C0() {
        /*
            r5 = this;
            boolean r0 = r5.f()
            if (r0 == 0) goto L1b
            s0.E1 r0 = new s0.E1
            s0.x r1 = r5.U0()
            r0.<init>(r1)
            java.util.ArrayList r1 = r5.f96437O
            s0.E2.j(r1, r0)
            r5.M1(r0)
            r5.P0(r0)
            return
        L1b:
            x0.B r0 = r5.f96426D
            int r0 = r0.w()
            x0.B r1 = r5.f96426D
            s0.E1 r1 = s0.H0.s(r1, r0)
            if (r1 == 0) goto L30
            x.b0 r2 = r5.f96454j
            java.lang.Object r1 = t0.AbstractC10812g.l(r2, r1)
            goto L31
        L30:
            r1 = 0
        L31:
            x0.B r2 = r5.f96426D
            boolean r0 = r2.V(r0)
            if (r0 == 0) goto L40
            x0.B r2 = r5.f96426D
            r3 = 67108864(0x4000000, float:1.5046328E-36)
            r2.W(r3)
        L40:
            x0.B r2 = r5.f96426D
            java.lang.Object r2 = r2.Q()
            s0.r$a r3 = s0.r.f96804a
            java.lang.Object r3 = r3.a()
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            if (r3 == 0) goto L5f
            s0.E1 r2 = new s0.E1
            s0.x r3 = r5.U0()
            r2.<init>(r3)
            r5.M1(r2)
            goto L66
        L5f:
            java.lang.String r3 = "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"
            kotlin.jvm.internal.Intrinsics.e(r2, r3)
            s0.E1 r2 = (s0.E1) r2
        L66:
            r3 = 0
            r4 = 1
            if (r0 != 0) goto L7a
            if (r1 != 0) goto L7a
            boolean r0 = r2.l()
            if (r0 == 0) goto L75
            r2.G(r3)
        L75:
            if (r0 == 0) goto L78
            goto L7a
        L78:
            r0 = r3
            goto L7b
        L7a:
            r0 = r4
        L7b:
            r2.I(r0)
            java.util.ArrayList r0 = r5.f96437O
            s0.E2.j(r0, r2)
            r5.P0(r2)
            boolean r0 = r2.m()
            if (r0 == 0) goto Lae
            r2.H(r3)
            r2.L(r4)
            y0.c r0 = r5.f96429G
            r0.V(r2)
            boolean r0 = r5.f96423A
            if (r0 != 0) goto Lae
            boolean r0 = r2.r()
            if (r0 == 0) goto Lae
            r5.f96423A = r4
            x0.B r0 = r5.f96426D
            int r0 = r0.w()
            r5.f96424B = r0
            r2.K(r4)
        Lae:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.G0.C0():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x011e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void C1(int r17, java.lang.Object r18, int r19, java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 580
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.G0.C1(int, java.lang.Object, int, java.lang.Object):void");
    }

    private final void D0() {
        this.f96456l = null;
        this.f96457m = 0;
        this.f96458n = 0;
        this.f96440R = 0L;
        this.f96465u = false;
        E2.a(this.f96437O);
        E0();
    }

    private final void D1(int i10, Object obj) {
        C1(i10, obj, AbstractC10976c.f98913a.a(), null);
    }

    private final void E0() {
        this.f96461q = null;
        this.f96462r = null;
    }

    private final void E1(boolean z10, Object obj) {
        if (z10) {
            this.f96426D.h0();
            return;
        }
        if (obj != null && this.f96426D.n() != obj) {
            this.f96429G.W(obj);
        }
        this.f96426D.g0();
    }

    private final InterfaceC10689u1 F0() {
        InterfaceC10689u1 interfaceC10689u1 = this.f96425C;
        return interfaceC10689u1 != null ? interfaceC10689u1 : G0(this.f96426D.w());
    }

    private final void F1() {
        this.f96459o = 0;
        this.f96426D = this.f96449e.d0();
        AbstractC10976c.a aVar = AbstractC10976c.f98913a;
        C1(100, null, aVar.a(), null);
        this.f96447c.x();
        InterfaceC10689u1 interfaceC10689u1J = this.f96447c.j();
        this.f96470z.i(H0.j(this.f96469y));
        this.f96469y = X(interfaceC10689u1J);
        this.f96425C = null;
        if (!this.f96463s) {
            this.f96463s = this.f96447c.f();
        }
        if (!j0()) {
            w1(this.f96447c.g());
        }
        if (j0()) {
            AbstractC10702z abstractC10702zC = K0.m.c();
            Intrinsics.e(abstractC10702zC, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
            interfaceC10689u1J = interfaceC10689u1J.h0(abstractC10702zC, new H2(i0()));
        }
        this.f96467w = interfaceC10689u1J;
        Set set = (Set) AbstractC10607F.b(interfaceC10689u1J, K0.r.c());
        if (set != null) {
            set.add(G());
            this.f96447c.s(set);
        }
        C1(Long.hashCode(this.f96447c.h()), null, aVar.a(), null);
    }

    private final InterfaceC10689u1 G0(int i10) {
        InterfaceC10689u1 interfaceC10689u1;
        if (f() && this.f96428F) {
            int iK = this.f96427E.k();
            while (iK >= 0) {
                if (this.f96427E.p(iK) == 202 && Intrinsics.areEqual(this.f96427E.q(iK), AbstractC10684t.f())) {
                    Object objO = this.f96427E.o(iK);
                    Intrinsics.e(objO, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                    InterfaceC10689u1 interfaceC10689u12 = (InterfaceC10689u1) objO;
                    this.f96425C = interfaceC10689u12;
                    return interfaceC10689u12;
                }
                iK = this.f96427E.w(iK);
            }
        }
        if (!this.f96426D.M()) {
            while (i10 >= 0) {
                if (this.f96426D.F(i10) == 202 && Intrinsics.areEqual(this.f96426D.H(i10), AbstractC10684t.f())) {
                    x.P p10 = this.f96468x;
                    if (p10 == null || (interfaceC10689u1 = (InterfaceC10689u1) p10.b(i10)) == null) {
                        Object objE = this.f96426D.E(i10);
                        Intrinsics.e(objE, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                        interfaceC10689u1 = (InterfaceC10689u1) objE;
                    }
                    this.f96425C = interfaceC10689u1;
                    return interfaceC10689u1;
                }
                i10 = this.f96426D.U(i10);
            }
        }
        InterfaceC10689u1 interfaceC10689u13 = this.f96467w;
        this.f96425C = interfaceC10689u13;
        return interfaceC10689u13;
    }

    private final Object G1(Object obj) {
        return obj instanceof U1 ? ((U1) obj).l() : obj;
    }

    private final C2233a H0() {
        if (!j0()) {
            return null;
        }
        List listC = CollectionsKt.c();
        listC.addAll(x0.s.a(this.f96427E));
        listC.addAll(AbstractC11528C.a(this.f96426D));
        listC.addAll(l0());
        return new C2233a(CollectionsKt.a(listC), j0());
    }

    private final void I0(x.b0 b0Var, Function2 function2) {
        if (k0()) {
            AbstractC10684t.b("Reentrant composition is not supported");
        }
        this.f96452h.a();
        E0.C c10 = E0.C.f4665a;
        Object objA = c10.a("Compose:recompose");
        try {
            this.f96434L = Long.hashCode(AbstractC2203w.K().i());
            this.f96468x = null;
            r0(b0Var);
            this.f96457m = 0;
            this.f96438P = true;
            try {
                F1();
                Object objE1 = e1();
                if (objE1 != function2 && function2 != null) {
                    M1(function2);
                }
                c cVar = this.f96436N;
                C10808c c10808cC = x2.c();
                try {
                    c10808cC.b(cVar);
                    if (function2 != null) {
                        D1(200, AbstractC10684t.g());
                        E0.o.a(this, function2);
                        L0();
                    } else if ((!this.f96464t && !this.f96469y) || objE1 == null || Intrinsics.areEqual(objE1, r.f96804a.a())) {
                        x1();
                    } else {
                        D1(200, AbstractC10684t.g());
                        E0.o.a(this, (Function2) kotlin.jvm.internal.N.f(objE1, 2));
                        L0();
                    }
                    c10808cC.v(c10808cC.m() - 1);
                    M0();
                    this.f96438P = false;
                    u1(false);
                    Unit unit = Unit.INSTANCE;
                    c10.b(objA);
                } catch (Throwable th2) {
                    c10808cC.v(c10808cC.m() - 1);
                    throw th2;
                }
            } finally {
            }
        } catch (Throwable th3) {
            E0.C.f4665a.b(objA);
            throw th3;
        }
    }

    private final void I1(long j10, int i10) {
        if (N1(j10) != i10) {
            if (H0.t(j10)) {
                x.N n10 = this.f96462r;
                if (n10 == null) {
                    n10 = new x.N(0, 1, null);
                    this.f96462r = n10;
                }
                n10.u(AbstractC11535f.b(j10), i10);
                return;
            }
            x.N n11 = this.f96461q;
            if (n11 == null) {
                n11 = new x.N(0, 1, null);
                this.f96461q = n11;
            }
            H0.t(j10);
            n11.u(AbstractC11535f.b(j10), i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2233a J0(G0 g02) {
        return g02.H0();
    }

    private final void J1(long j10, int i10) {
        int iN1 = N1(j10);
        if (iN1 != i10) {
            int i11 = i10 - iN1;
            int iD = E2.d(this.f96455k) - 1;
            while (AbstractC11535f.b(j10) != -1) {
                int iN12 = N1(j10) + i11;
                I1(j10, iN12);
                int i12 = iD;
                while (true) {
                    if (-1 < i12) {
                        J0 j02 = (J0) E2.h(this.f96455k, i12);
                        if (j02 != null && j02.p(AbstractC11535f.b(j10), iN12)) {
                            iD = i12 - 1;
                            break;
                        }
                        i12--;
                    } else {
                        break;
                    }
                }
                if (H0.t(j10)) {
                    j10 = this.f96426D.x();
                } else {
                    int[] iArrN = W0().K().n();
                    int iB = AbstractC11535f.b(j10);
                    if ((iArrN[iB + 4] & 8388608) == 8388608) {
                        return;
                    }
                    j10 = (((long) UInt.m466constructorimpl(iArrN[iB + 2])) & 4294967295L) | (((long) 0) << 32);
                }
            }
        }
    }

    private final void K0(boolean z10) {
        long jRotateRight;
        long j10;
        List list;
        List list2;
        long jRotateRight2;
        long j11;
        int iE = this.f96460p.e() - 1;
        if (f()) {
            int iK = this.f96427E.k();
            int iP = this.f96427E.p(iK);
            Object objQ = this.f96427E.q(iK);
            Object objO = this.f96427E.o(iK);
            if (objQ != null) {
                int iOrdinal = objQ instanceof Enum ? ((Enum) objQ).ordinal() : objQ.hashCode();
                jRotateRight2 = Long.rotateRight(q() ^ ((long) 0), 3);
                j11 = iOrdinal;
            } else if (objO == null || iP != 207 || Intrinsics.areEqual(objO, r.f96804a.a())) {
                jRotateRight2 = Long.rotateRight(q() ^ ((long) iE), 3);
                j11 = iP;
            } else {
                this.f96440R = Long.rotateRight(((long) objO.hashCode()) ^ Long.rotateRight(q() ^ ((long) iE), 3), 3);
            }
            this.f96440R = Long.rotateRight(jRotateRight2 ^ j11, 3);
        } else {
            int iW = this.f96426D.w();
            int iF = this.f96426D.F(iW);
            Object objH = this.f96426D.H(iW);
            Object objE = this.f96426D.E(iW);
            if (objH != null) {
                int iOrdinal2 = objH instanceof Enum ? ((Enum) objH).ordinal() : objH.hashCode();
                jRotateRight = Long.rotateRight(q() ^ ((long) 0), 3);
                j10 = iOrdinal2;
            } else if (objE == null || iF != 207 || Intrinsics.areEqual(objE, r.f96804a.a())) {
                jRotateRight = Long.rotateRight(q() ^ ((long) iE), 3);
                j10 = iF;
            } else {
                this.f96440R = Long.rotateRight(((long) objE.hashCode()) ^ Long.rotateRight(q() ^ ((long) iE), 3), 3);
            }
            this.f96440R = Long.rotateRight(jRotateRight ^ j10, 3);
        }
        int i10 = this.f96458n;
        J0 j02 = this.f96456l;
        if (j02 != null && !j02.b().isEmpty()) {
            List listB = j02.b();
            List listF = j02.f();
            Set setE = AbstractC2184c.e(listF);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int size = listF.size();
            int size2 = listB.size();
            int i11 = 0;
            int i12 = 0;
            int iQ = 0;
            while (i11 < size2) {
                x0.h hVar = (x0.h) listB.get(i11);
                if (!setE.contains(hVar)) {
                    this.f96429G.L(j02.i(hVar) + j02.e(), hVar.d());
                    j02.p(AbstractC11535f.b(hVar.a()), 0);
                    this.f96426D.Z(hVar.a());
                    k1();
                    this.f96426D.e0();
                } else if (!linkedHashSet.contains(hVar)) {
                    if (i12 < size) {
                        x0.h hVar2 = (x0.h) listF.get(i12);
                        if (hVar2 != hVar) {
                            int i13 = j02.i(hVar2);
                            linkedHashSet.add(hVar2);
                            if (i13 != iQ) {
                                int iQ2 = j02.q(hVar2);
                                list = listB;
                                list2 = listF;
                                this.f96429G.y(i13 + j02.e(), iQ + j02.e(), iQ2);
                                j02.l(i13, iQ, iQ2);
                            } else {
                                list = listB;
                                list2 = listF;
                            }
                        } else {
                            list = listB;
                            list2 = listF;
                            i11++;
                        }
                        i12++;
                        iQ += j02.q(hVar2);
                        listB = list;
                        listF = list2;
                    }
                }
                i11++;
            }
            this.f96429G.k();
            if (!listB.isEmpty()) {
                this.f96426D.f0();
            }
        }
        boolean zF = f();
        if (!zF) {
            int i14 = this.f96457m;
            int iA = this.f96426D.A();
            x0.o oVarW0 = W0();
            int iM = this.f96426D.m();
            int[] iArrN = oVarW0.K().n();
            while (true) {
                int i15 = iM;
                int i16 = iA;
                iA = i15;
                if (iA < 0) {
                    break;
                }
                o1(AbstractC11535f.c(this.f96426D.w(), i16, iA));
                this.f96429G.L(i14, this.f96426D.T(iA));
                this.f96429G.k();
                iM = iArrN[iA + 1];
            }
            this.f96429G.M(this.f96426D.m(), this.f96426D.B());
        }
        if (zF) {
            if (z10) {
                this.f96432J.d();
                i10 = 1;
            }
            this.f96431I = this.f96427E.k();
            this.f96426D.e();
            this.f96427E.i();
            if (!this.f96426D.s()) {
                long jU = this.f96427E.u();
                l1(jU);
                this.f96444V = false;
                if (!W0().isEmpty()) {
                    long jV = H0.v(jU);
                    I1(jV, 0);
                    J1(jV, i10);
                }
            }
        } else {
            if (z10) {
                this.f96429G.z();
            }
            long jX = this.f96426D.x();
            if (i10 != N1(jX)) {
                J1(jX, i10);
            }
            int i17 = z10 ? 1 : i10;
            this.f96431I = AbstractC11535f.b(jX);
            this.f96426D.f();
            this.f96429G.k();
            i10 = i17;
        }
        R0(i10, zF);
    }

    private final InterfaceC10689u1 K1(InterfaceC10689u1 interfaceC10689u1, InterfaceC10689u1 interfaceC10689u12) {
        InterfaceC10689u1.a aVarBuilder = interfaceC10689u1.builder();
        aVarBuilder.putAll(interfaceC10689u12);
        InterfaceC10689u1 interfaceC10689u1Build = aVarBuilder.build();
        D1(204, AbstractC10684t.i());
        L1(interfaceC10689u1Build);
        L1(interfaceC10689u12);
        L0();
        return interfaceC10689u1Build;
    }

    private final void L0() {
        K0(false);
    }

    private final void L1(Object obj) {
        e1();
        M1(obj);
    }

    private final void M0() {
        L0();
        this.f96447c.d();
        L0();
        T0();
        this.f96426D.d();
        this.f96464t = false;
        this.f96469y = H0.i(this.f96470z.g());
    }

    private final void N0() {
        if (this.f96427E.r()) {
            x0.r rVar = new x0.r(this.f96449e.K(), this.f96449e.T(), this.f96449e.O());
            this.f96427E = rVar;
            rVar.f();
            this.f96428F = false;
            this.f96425C = null;
        }
    }

    private final int N1(long j10) {
        int iE;
        if (H0.t(j10)) {
            x.N n10 = this.f96462r;
            if (n10 != null) {
                return n10.e(AbstractC11535f.b(j10), 0);
            }
            return 0;
        }
        H0.t(j10);
        int iB = AbstractC11535f.b(j10);
        x.N n11 = this.f96461q;
        return (n11 == null || (iE = n11.e(iB, -1)) < 0) ? W0().K().n()[iB + 4] & 8388607 : iE;
    }

    private final void O0(boolean z10, J0 j02) {
        E2.j(this.f96455k, this.f96456l);
        this.f96456l = j02;
        this.f96460p.i(this.f96458n);
        this.f96460p.i(this.f96459o);
        this.f96460p.i(this.f96457m);
        if (z10) {
            this.f96457m = 0;
        }
        this.f96458n = 0;
        this.f96459o = 0;
        this.f96431I = -1;
    }

    private final void O1() {
        if (!this.f96465u) {
            AbstractC10684t.b("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.f96465u = false;
    }

    private final void P0(E1 e12) {
        e12.P(this.f96434L);
        this.f96452h.a();
    }

    private final void P1() {
        if (this.f96465u) {
            AbstractC10684t.b("A call to createNode(), emitNode() or useNode() expected");
        }
    }

    private final void Q0() {
        x0.t tVarC0 = this.f96449e.c0();
        try {
            AbstractC11807b.a(this.f96450f).e(J2.f96496a, tVarC0, C10979f.f98917a, i0());
            Unit unit = Unit.INSTANCE;
        } finally {
            tVarC0.b();
        }
    }

    private final void R0(int i10, boolean z10) {
        J0 j02 = (J0) E2.i(this.f96455k);
        if (j02 != null && !z10) {
            j02.n(j02.a() + 1);
        }
        this.f96456l = j02;
        this.f96457m = this.f96460p.g() + i10;
        this.f96459o = this.f96460p.g();
        this.f96458n = this.f96460p.g() + i10;
    }

    private final Function1 S0(E1 e12) {
        this.f96452h.a();
        return e12.f(this.f96434L);
    }

    private final void T0() {
        this.f96429G.n();
        if (!E2.e(this.f96455k)) {
            AbstractC10684t.b("Start/end imbalance");
        }
        D0();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:(34:(43:42|(1:44)|48|135|49|160|50|141|51|52|176|53|54|156|55|56|143|57|58|145|59|60|174|61|62|154|63|64|147|65|137|66|(1:68)(1:69)|70|172|71|162|72|158|73|149|74|179)(1:47)|176|53|54|156|55|56|143|57|58|145|59|60|174|61|62|154|63|64|147|65|137|66|(0)(0)|70|172|71|162|72|158|73|149|74|179)|160|50|141|51|52) */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x02a5, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x02a6, code lost:
    
        r17 = r12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01f9  */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void X0(java.util.List r32) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 748
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.G0.X0(java.util.List):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Y0(G0 g02, C11806a c11806a, C11527B c11527b, long j10, R0 r02) {
        long j11;
        C11808c c11808c = g02.f96429G;
        C11806a c11806aP = c11808c.p();
        try {
            c11808c.R(c11806a);
            C11527B c11527b2 = g02.f96426D;
            x.N n10 = g02.f96461q;
            x.P p10 = g02.f96468x;
            g02.f96461q = null;
            g02.f96468x = null;
            try {
                g02.f96426D = c11527b;
                C11808c c11808c2 = g02.f96429G;
                boolean zQ = c11808c2.q();
                try {
                    c11808c2.S(false);
                    C11808c c11808c3 = g02.f96429G;
                    c11808c3.f104082k = j10;
                    EnumC11809d enumC11809d = EnumC11809d.f104086c;
                    EnumC11809d enumC11809dO = c11808c3.o();
                    long j12 = c11808c3.f104082k;
                    c11808c3.Q(enumC11809d);
                    try {
                        r02.c();
                        j11 = j12;
                    } catch (Throwable th2) {
                        th = th2;
                        j11 = j12;
                    }
                    try {
                        g02.a1(null, r02.e(), r02.g(), true);
                        c11808c3.Q(enumC11809dO);
                        c11808c3.f104082k = enumC11809dO == enumC11809d ? j11 : -1L;
                        c11808c2.S(zQ);
                        Unit unit = Unit.INSTANCE;
                        c11808c.R(c11806aP);
                        return Unit.INSTANCE;
                    } catch (Throwable th3) {
                        th = th3;
                        c11808c3.Q(enumC11809dO);
                        c11808c3.f104082k = enumC11809dO == EnumC11809d.f104086c ? j11 : -1L;
                        throw th;
                    }
                } catch (Throwable th4) {
                    c11808c2.S(zQ);
                    throw th4;
                }
            } finally {
                g02.f96426D = c11527b2;
                g02.f96461q = n10;
                g02.f96468x = p10;
            }
        } catch (Throwable th5) {
            c11808c.R(c11806aP);
            throw th5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Z0(G0 g02, R0 r02) {
        r02.c();
        g02.a1(null, r02.e(), r02.g(), true);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Finally extract failed */
    private final void a1(final P0 p02, InterfaceC10689u1 interfaceC10689u1, final Object obj, boolean z10) {
        L(126665345, p02);
        L1(obj);
        long jQ = q();
        try {
            this.f96440R = 126665345;
            if (f()) {
                this.f96427E.b(268435456);
            }
            boolean z11 = false;
            if (!f() && !Intrinsics.areEqual(this.f96426D.n(), interfaceC10689u1)) {
                z11 = true;
            }
            if (z11) {
                m1(interfaceC10689u1);
            }
            C1(202, AbstractC10684t.f(), AbstractC10976c.f98913a.a(), interfaceC10689u1);
            this.f96425C = null;
            if (!f() || z10) {
                boolean z12 = this.f96469y;
                this.f96469y = z11;
                this.f96429G.O(this.f96426D.I(), true);
                C11808c c11808c = this.f96429G;
                c11808c.f104082k = -1L;
                EnumC11809d enumC11809d = EnumC11809d.f104085b;
                EnumC11809d enumC11809dO = c11808c.o();
                long j10 = c11808c.f104082k;
                c11808c.Q(enumC11809d);
                try {
                    E0.o.a(this, E0.n.c(-1241221479, true, new Function2(p02, obj) { // from class: s0.E0

                        /* JADX INFO: renamed from: a, reason: collision with root package name */
                        public final /* synthetic */ Object f96410a;

                        {
                            this.f96410a = obj;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return G0.b1(null, this.f96410a, (r) obj2, ((Integer) obj3).intValue());
                        }
                    }));
                    c11808c.Q(enumC11809dO);
                    c11808c.f104082k = enumC11809dO == EnumC11809d.f104086c ? j10 : -1L;
                    this.f96469y = z12;
                } catch (Throwable th2) {
                    c11808c.Q(enumC11809dO);
                    c11808c.f104082k = enumC11809dO == EnumC11809d.f104086c ? j10 : -1L;
                    throw th2;
                }
            } else {
                this.f96428F = true;
                x0.r rVar = this.f96427E;
                this.f96447c.n(new R0(p02, obj, U0(), this.f96427E.n(), this.f96427E.n().K().d(rVar.w(rVar.k())), CollectionsKt.emptyList(), F0(), null));
            }
        } finally {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit b1(P0 p02, Object obj, r rVar, int i10) {
        if (!rVar.r((i10 & 3) != 2, i10 & 1)) {
            rVar.P();
            return Unit.INSTANCE;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1241221479, i10, -1, "androidx.compose.runtime.LinkComposer.invokeMovableContentLambda.<anonymous>.<anonymous> (LinkComposer.kt:2031)");
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2233a c1(G0 g02) {
        return g02.H0();
    }

    private final boolean d1(long j10) {
        long jI = this.f96426D.I();
        return jI == -1 || H0.q(W0(), j10, jI) == jI;
    }

    private final int g1(int i10) {
        int iU = this.f96426D.U(i10);
        int[] iArrN = W0().K().n();
        int i11 = 0;
        for (int iU2 = iU < 0 ? W0().U() : this.f96426D.h(iU); iU2 >= 0 && iU2 != i10; iU2 = iArrN[iU2 + 1]) {
            if (!this.f96426D.J(iU2)) {
                i11++;
            }
        }
        return i11;
    }

    private final Object h1(InterfaceC10613L interfaceC10613L, InterfaceC10613L interfaceC10613L2, int i10, List list, Function0 function0) {
        Object objInvoke;
        boolean zK0 = k0();
        int i11 = this.f96457m;
        try {
            this.f96438P = true;
            this.f96457m = 0;
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                Pair pair = (Pair) list.get(i12);
                E1 e12 = (E1) pair.getFirst();
                Object second = pair.getSecond();
                if (second != null) {
                    q0(e12, second);
                } else {
                    q0(e12, null);
                }
            }
            if (interfaceC10613L == null || (objInvoke = interfaceC10613L.h(interfaceC10613L2, i10, function0)) == null) {
                objInvoke = function0.invoke();
            }
            this.f96438P = zK0;
            this.f96457m = i11;
            return objInvoke;
        } catch (Throwable th2) {
            this.f96438P = zK0;
            this.f96457m = i11;
            throw th2;
        }
    }

    static /* synthetic */ Object i1(G0 g02, InterfaceC10613L interfaceC10613L, InterfaceC10613L interfaceC10613L2, int i10, List list, Function0 function0, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            interfaceC10613L = null;
        }
        if ((i11 & 2) != 0) {
            interfaceC10613L2 = null;
        }
        if ((i11 & 4) != 0) {
            i10 = -1;
        }
        if ((i11 & 8) != 0) {
            list = CollectionsKt.emptyList();
        }
        return g02.h1(interfaceC10613L, interfaceC10613L2, i10, list, function0);
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void j1() {
        /*
            Method dump skipped, instruction units count: 710
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.G0.j1():void");
    }

    private final void k1() {
        o1(this.f96426D.I());
        this.f96429G.K();
    }

    private final void l1(long j10) {
        if (this.f96432J.f()) {
            this.f96429G.t(this.f96427E.n(), j10);
        } else {
            this.f96429G.u(this.f96427E.n(), j10, this.f96432J);
            this.f96432J = new C11810e();
        }
    }

    private final void m1(InterfaceC10689u1 interfaceC10689u1) {
        x.P p10 = this.f96468x;
        if (p10 == null) {
            p10 = new x.P(0, 1, null);
            this.f96468x = p10;
        }
        p10.r(this.f96426D.m(), interfaceC10689u1);
    }

    private final void n1() {
        if (this.f96449e.G(536870912)) {
            U0().c0();
            C11806a c11806a = new C11806a();
            v1(c11806a);
            C11527B c11527bD0 = this.f96449e.d0();
            try {
                this.f96426D = c11527bD0;
                C11808c c11808c = this.f96429G;
                C11806a c11806aP = c11808c.p();
                try {
                    c11808c.R(c11806a);
                    o1(c11527bD0.b0());
                    c11808c.R(c11806aP);
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th2) {
                    c11808c.R(c11806aP);
                    throw th2;
                }
            } finally {
                c11527bD0.d();
            }
        }
    }

    private final void o1(long j10) {
        int iB = AbstractC11535f.b(j10);
        boolean z10 = (this.f96426D.i(iB) & 8388608) == 8388608;
        if (z10) {
            this.f96429G.k();
            this.f96429G.w(this.f96426D.S(iB));
        }
        r1(this, j10, z10, 0);
        this.f96429G.k();
        if (z10) {
            this.f96429G.z();
        }
    }

    private static final R0 p1(G0 g02, int i10, List list) {
        Object objH = g02.f96426D.H(i10);
        Intrinsics.e(objH, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>");
        android.support.v4.media.session.b.a(objH);
        Object objK = g02.f96426D.k(i10, 0);
        List listO = H0.o(g02.f96426D, i10, g02.f96454j);
        return new R0(null, objK, g02.U0(), g02.W0(), g02.W0().K().d(i10), listO, g02.G0(i10), list);
    }

    private static final R0 q1(G0 g02, int i10) {
        boolean z10;
        int i11 = g02.f96426D.i(i10);
        List listA = null;
        if ((i11 & 268435456) != 268435456) {
            return null;
        }
        if ((i11 & 536870912) == 536870912) {
            List listC = CollectionsKt.c();
            C11527B c11527b = g02.f96426D;
            int iH = c11527b.h(i10);
            loop0: while (iH != -1) {
                if ((g02.f96426D.i(iH) & 268435456) == 268435456) {
                    R0 r0Q1 = q1(g02, iH);
                    if (r0Q1 != null) {
                        listC.add(r0Q1);
                    }
                    z10 = true;
                } else {
                    z10 = false;
                }
                int iH2 = c11527b.h(iH);
                if (z10 || iH2 == -1 || (g02.f96426D.i(iH) & 536870912) != 536870912) {
                    int iU = iH;
                    iH = c11527b.R(iH);
                    while (iH == -1) {
                        iU = c11527b.U(iU);
                        if (iU == -1 || iU == i10) {
                            break loop0;
                        }
                        iH = c11527b.R(iU);
                    }
                } else {
                    iH = iH2;
                }
            }
            listA = CollectionsKt.a(listC);
        }
        return p1(g02, i10, listA);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004a A[PHI: r0
      0x004a: PHI (r0v5 int) = (r0v2 int), (r0v4 int), (r0v9 int) binds: [B:64:0x0134, B:34:0x00a3, B:13:0x0045] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final int r1(s0.G0 r16, long r17, boolean r19, int r20) {
        /*
            Method dump skipped, instruction units count: 318
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.G0.r1(s0.G0, long, boolean, int):int");
    }

    private final E1 s1(int i10) {
        Object objK = this.f96426D.k(i10, 0);
        if (Intrinsics.areEqual(objK, r.f96804a.a())) {
            AbstractC10684t.b("Cannot obtain RecomposeScope. Group does not have a corresponding slot.");
        }
        if (!(objK instanceof E1)) {
            AbstractC10684t.b("Expected a RecomposeScope in the first non-utility slot, found " + objK + '.');
        }
        return (E1) objK;
    }

    private final boolean t1(int i10) {
        return this.f96426D.K(i10);
    }

    private final void u1(boolean z10) {
        if (!this.f96427E.r()) {
            x0.o oVarD = this.f96427E.d();
            if (z10) {
                oVarD.g();
            }
        }
        x0.r rVar = new x0.r(this.f96449e.K(), false, false);
        rVar.g();
        this.f96427E = rVar;
    }

    private final void y0() {
        D0();
        E2.a(this.f96455k);
        this.f96460p.a();
        this.f96466v.a();
        this.f96470z.a();
        this.f96468x = null;
        this.f96432J.a();
        this.f96440R = 0;
        this.f96433K = 0;
        this.f96465u = false;
        this.f96444V = false;
        this.f96423A = false;
        this.f96438P = false;
        this.f96464t = false;
        this.f96424B = -1;
        if (!this.f96426D.L()) {
            this.f96426D.d();
        }
        u1(false);
    }

    private final void y1() {
        this.f96458n += this.f96426D.e0();
    }

    private final void z1() {
        this.f96458n = this.f96426D.z();
        this.f96426D.f0();
    }

    @Override // s0.r
    public void A(Function0 function0) {
        this.f96429G.T(function0);
    }

    @Override // s0.r
    public void B() {
        this.f96463s = true;
        w1(true);
        this.f96449e.e();
        this.f96427E.h();
    }

    @Override // s0.r
    public C1 C() {
        return g0();
    }

    @Override // s0.r
    public void D() {
        if (this.f96423A && this.f96426D.w() == this.f96424B) {
            this.f96424B = -1;
            this.f96423A = false;
        }
        K0(false);
    }

    @Override // s0.r
    public void E(int i10) {
        C1(i10, null, AbstractC10976c.f98913a.a(), null);
    }

    @Override // s0.r
    public Object F() {
        return G1(f1());
    }

    @Override // s0.r
    public K0.h G() {
        K0.h hVar = this.f96430H;
        if (hVar != null) {
            return hVar;
        }
        I0 i02 = new I0(U0());
        this.f96430H = i02;
        return i02;
    }

    @Override // s0.r
    public boolean H(Object obj) {
        if (e1() == obj) {
            return false;
        }
        M1(obj);
        return true;
    }

    public final void H1(Object obj) {
        if (obj instanceof T1) {
            K0 k02 = new K0((T1) obj, W0().K().d(this.f96431I));
            if (f()) {
                this.f96429G.I(k02);
            }
            this.f96448d.add(obj);
            obj = k02;
        }
        M1(obj);
    }

    @Override // s0.r
    public void I(B1[] b1Arr) {
        InterfaceC10689u1 interfaceC10689u1K1;
        InterfaceC10689u1 interfaceC10689u1F0 = F0();
        D1(201, AbstractC10684t.h());
        boolean z10 = true;
        boolean z11 = false;
        if (f()) {
            interfaceC10689u1K1 = K1(interfaceC10689u1F0, AbstractC10607F.d(b1Arr, interfaceC10689u1F0, null, 4, null));
            this.f96428F = true;
        } else {
            Object objJ = this.f96426D.j(0);
            Intrinsics.e(objJ, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            InterfaceC10689u1 interfaceC10689u1 = (InterfaceC10689u1) objJ;
            Object objJ2 = this.f96426D.j(1);
            Intrinsics.e(objJ2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            InterfaceC10689u1 interfaceC10689u12 = (InterfaceC10689u1) objJ2;
            InterfaceC10689u1 interfaceC10689u1C = AbstractC10607F.c(b1Arr, interfaceC10689u1F0, interfaceC10689u12);
            if (i() && !this.f96423A && Intrinsics.areEqual(interfaceC10689u12, interfaceC10689u1C)) {
                y1();
                interfaceC10689u1K1 = interfaceC10689u1;
            } else {
                interfaceC10689u1K1 = K1(interfaceC10689u1F0, interfaceC10689u1C);
                if (!this.f96423A && Intrinsics.areEqual(interfaceC10689u1K1, interfaceC10689u1)) {
                    z10 = false;
                }
                z11 = z10;
            }
        }
        if (z11 && !f()) {
            m1(interfaceC10689u1K1);
        }
        this.f96470z.i(H0.j(this.f96469y));
        this.f96469y = z11;
        this.f96425C = interfaceC10689u1K1;
        C1(202, AbstractC10684t.f(), AbstractC10976c.f98913a.a(), interfaceC10689u1K1);
    }

    @Override // s0.r
    public void J(C1 c12) {
        E1 e12 = c12 instanceof E1 ? (E1) c12 : null;
        if (e12 != null) {
            e12.O(true);
        }
    }

    @Override // s0.r
    public void K() {
        C1(-127, null, AbstractC10976c.f98913a.a(), null);
    }

    @Override // s0.r
    public void L(int i10, Object obj) {
        C1(i10, obj, AbstractC10976c.f98913a.a(), null);
    }

    @Override // s0.r
    public void M() {
        C1(125, null, AbstractC10976c.f98913a.c(), null);
        this.f96465u = true;
    }

    public final void M1(Object obj) {
        if (f()) {
            this.f96427E.c(obj);
        } else if (this.f96426D.q()) {
            this.f96429G.Z(this.f96426D.v() - 1, obj);
        } else {
            this.f96429G.c(obj);
        }
    }

    @Override // s0.r
    public void N(int i10, Object obj) {
        if (!f() && this.f96426D.o() == i10 && !Intrinsics.areEqual(this.f96426D.n(), obj) && this.f96424B < 0) {
            this.f96424B = this.f96426D.m();
            this.f96423A = true;
        }
        C1(i10, null, AbstractC10976c.f98913a.a(), obj);
    }

    @Override // s0.r
    public void O(Function0 function0) {
        O1();
        if (!f()) {
            AbstractC10684t.b("createNode() can only be called when inserting");
        }
        int iC = this.f96460p.c();
        this.f96458n++;
        long jL = this.f96427E.l();
        if (!this.f96429G.v()) {
            this.f96432J.b(function0, iC, this.f96427E.l());
        } else {
            this.f96432J.c(function0, iC, this.f96427E.n().K().d(AbstractC11535f.b(jL)));
        }
    }

    @Override // s0.r
    public void P() {
        if (!(this.f96458n == 0)) {
            AbstractC10684t.b("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (f()) {
            return;
        }
        E1 e1G0 = g0();
        if (e1G0 != null) {
            e1G0.C();
        }
        if (this.f96426D.m() < 0 || !t1(this.f96426D.w())) {
            z1();
        } else {
            j1();
        }
    }

    @Override // s0.r
    public void Q() {
        L0();
        L0();
        this.f96469y = H0.i(this.f96470z.g());
        this.f96425C = null;
    }

    @Override // s0.r
    public boolean R() {
        E1 e1G0;
        return !i() || this.f96469y || ((e1G0 = g0()) != null && e1G0.k());
    }

    @Override // s0.r
    public void S() {
        L0();
    }

    @Override // s0.r
    public AbstractC10690v U() {
        D1(206, AbstractC10684t.j());
        if (f()) {
            this.f96427E.b(1073741824);
        }
        Object objE1 = e1();
        InterfaceC10617a2 z12 = objE1 instanceof InterfaceC10617a2 ? (InterfaceC10617a2) objE1 : null;
        if (z12 == null) {
            z12 = new Z1(new a(new b(q(), this.f96463s, j0(), U0().S())), x0.j.e());
            M1(z12);
        }
        T1 t1L = z12.l();
        Intrinsics.e(t1L, "null cannot be cast to non-null type androidx.compose.runtime.LinkComposer.CompositionContextHolder");
        a aVar = (a) t1L;
        aVar.a().E(F0());
        L0();
        return aVar.a();
    }

    public C10696x U0() {
        return this.f96453i;
    }

    @Override // s0.r
    public void V() {
        L0();
    }

    public final C11527B V0() {
        return this.f96426D;
    }

    @Override // s0.r
    public void W() {
        L0();
    }

    public final x0.o W0() {
        return this.f96426D.D();
    }

    @Override // s0.r
    public boolean X(Object obj) {
        if (Intrinsics.areEqual(e1(), obj)) {
            return false;
        }
        M1(obj);
        return true;
    }

    @Override // s0.r
    public void Y(int i10) {
        if (this.f96456l != null) {
            C1(i10, null, AbstractC10976c.f98913a.a(), null);
            return;
        }
        P1();
        this.f96440R = Long.rotateLeft(Long.rotateLeft(q(), 3) ^ ((long) i10), 3) ^ ((long) this.f96459o);
        this.f96459o++;
        C11527B c11527b = this.f96426D;
        if (f()) {
            c11527b.c();
            x0.r rVar = this.f96427E;
            r.a aVar = r.f96804a;
            Object objA = aVar.a();
            rVar.C(i10, objA == aVar.a() ? 0 : 16777216, objA, null, null);
            O0(false, null);
            return;
        }
        if (c11527b.o() == i10 && !c11527b.r()) {
            c11527b.g0();
            O0(false, null);
            return;
        }
        if (!c11527b.N()) {
            int i11 = this.f96457m;
            k1();
            this.f96429G.L(i11, c11527b.e0());
        }
        c11527b.c();
        this.f96444V = true;
        this.f96425C = null;
        N0();
        x0.r rVar2 = this.f96427E;
        r.a aVar2 = r.f96804a;
        Object objA2 = aVar2.a();
        rVar2.C(i10, objA2 == aVar2.a() ? 0 : 16777216, objA2, null, null);
        O0(false, null);
    }

    @Override // s0.r
    public Object Z(AbstractC10702z abstractC10702z) {
        return AbstractC10607F.b(F0(), abstractC10702z);
    }

    @Override // s0.r
    public int a() {
        return f() ? -this.f96427E.k() : this.f96426D.w();
    }

    @Override // s0.AbstractC10679r0
    public void a0() {
        this.f96468x = null;
    }

    @Override // s0.r
    public boolean b(boolean z10) {
        Object objE1 = e1();
        if ((objE1 instanceof Boolean) && z10 == ((Boolean) objE1).booleanValue()) {
            return false;
        }
        M1(Boolean.valueOf(z10));
        return true;
    }

    @Override // s0.AbstractC10679r0
    public void b0(x.b0 b0Var, Function2 function2, InterfaceC10629d2 interfaceC10629d2) {
        if (!this.f96450f.c()) {
            AbstractC10684t.b("Expected applyChanges() to have been called");
        }
        this.f96442T = interfaceC10629d2;
        try {
            I0(b0Var, function2);
        } finally {
            this.f96442T = null;
        }
    }

    @Override // s0.r
    public boolean c(float f10) {
        Object objE1 = e1();
        if ((objE1 instanceof Float) && Intrinsics.a(f10, (Float) objE1)) {
            return false;
        }
        M1(Float.valueOf(f10));
        return true;
    }

    @Override // s0.AbstractC10679r0
    public void c0() {
        E2.a(this.f96437O);
        AbstractC10812g.c(this.f96454j);
        this.f96450f.a();
        this.f96468x = null;
    }

    @Override // s0.r
    public boolean d(int i10) {
        Object objE1 = e1();
        if ((objE1 instanceof Integer) && i10 == ((Number) objE1).intValue()) {
            return false;
        }
        M1(Integer.valueOf(i10));
        return true;
    }

    @Override // s0.AbstractC10679r0
    public void d0() {
        this.f96449e.g();
        this.f96447c.y(this);
        c0();
        l().clear();
        this.f96439Q = true;
    }

    @Override // s0.r
    public boolean e(long j10) {
        Object objE1 = e1();
        if ((objE1 instanceof Long) && j10 == ((Number) objE1).longValue()) {
            return false;
        }
        M1(Long.valueOf(j10));
        return true;
    }

    @Override // s0.AbstractC10679r0
    public void e0() {
        int i10 = this.f96424B;
        if (!(!k0() && (i10 < 0 ? 100 : this.f96426D.F(i10)) == 100)) {
            AbstractC10692v1.a("Cannot disable reuse from root if it was caused by other groups");
        }
        this.f96424B = -1;
        this.f96423A = false;
    }

    public final Object e1() {
        if (f()) {
            P1();
            return r.f96804a.a();
        }
        Object objQ = this.f96426D.Q();
        return (!this.f96423A || (objQ instanceof InterfaceC10617a2)) ? objQ : r.f96804a.a();
    }

    @Override // s0.r
    public boolean f() {
        return this.f96444V;
    }

    @Override // s0.AbstractC10679r0
    public boolean f0() {
        return this.f96433K > 0;
    }

    public final Object f1() {
        if (f()) {
            P1();
            return r.f96804a.a();
        }
        Object objQ = this.f96426D.Q();
        if (this.f96423A && !(objQ instanceof InterfaceC10617a2)) {
            return r.f96804a.a();
        }
        if (objQ instanceof U1) {
            this.f96429G.Y(H0.l((U1) objQ), W0().K().d(this.f96431I));
        }
        return objQ;
    }

    @Override // s0.r
    public void g(boolean z10) {
        if (!(this.f96458n == 0)) {
            AbstractC10684t.b("No nodes can be emitted before calling deactivateToEndGroup");
        }
        if (f()) {
            return;
        }
        if (!z10) {
            z1();
        } else {
            this.f96429G.f();
            this.f96426D.f0();
        }
    }

    @Override // s0.AbstractC10679r0
    public E1 g0() {
        ArrayList arrayList = this.f96437O;
        if (this.f96433K == 0 && E2.f(arrayList)) {
            return (E1) E2.g(arrayList);
        }
        return null;
    }

    @Override // s0.r
    public r h(int i10) {
        Y(i10);
        C0();
        return this;
    }

    @Override // s0.AbstractC10679r0
    public AbstractC10646i h0() {
        return this.f96441S;
    }

    @Override // s0.r
    public boolean i() {
        E1 e1G0;
        return (f() || this.f96423A || this.f96469y || (e1G0 = g0()) == null || e1G0.n() || this.f96464t) ? false : true;
    }

    @Override // s0.AbstractC10679r0
    public K0.k i0() {
        if (j0()) {
            return this.f96443U;
        }
        return null;
    }

    @Override // s0.r
    public void j(List list) {
        try {
            X0(list);
            D0();
        } catch (Throwable th2) {
            y0();
            throw th2;
        }
    }

    @Override // s0.AbstractC10679r0
    public boolean j0() {
        return this.f96435M;
    }

    @Override // s0.r
    public void k(B1 b12) {
        N2 n22;
        InterfaceC10689u1 interfaceC10689u1F0 = F0();
        D1(201, AbstractC10684t.h());
        Object objF = F();
        if (Intrinsics.areEqual(objF, r.f96804a.a())) {
            n22 = null;
        } else {
            Intrinsics.e(objF, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>");
            n22 = (N2) objF;
        }
        AbstractC10702z abstractC10702zB = b12.b();
        Intrinsics.e(abstractC10702zB, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        Intrinsics.e(b12, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>");
        N2 n2B = abstractC10702zB.b(b12, n22);
        boolean zAreEqual = Intrinsics.areEqual(n2B, n22);
        if (!zAreEqual) {
            w(n2B);
        }
        boolean z10 = true;
        boolean z11 = false;
        if (f()) {
            if (b12.a() || !AbstractC10607F.a(interfaceC10689u1F0, abstractC10702zB)) {
                interfaceC10689u1F0 = interfaceC10689u1F0.h0(abstractC10702zB, n2B);
            }
            this.f96428F = true;
        } else {
            C11527B c11527b = this.f96426D;
            Object objE = c11527b.E(c11527b.m());
            Intrinsics.e(objE, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            InterfaceC10689u1 interfaceC10689u1 = (InterfaceC10689u1) objE;
            if (!(i() && zAreEqual) && (b12.a() || !AbstractC10607F.a(interfaceC10689u1F0, abstractC10702zB))) {
                interfaceC10689u1F0 = interfaceC10689u1F0.h0(abstractC10702zB, n2B);
            } else if ((zAreEqual && !this.f96469y) || !this.f96469y) {
                interfaceC10689u1F0 = interfaceC10689u1;
            }
            if (!this.f96423A && interfaceC10689u1 == interfaceC10689u1F0) {
                z10 = false;
            }
            z11 = z10;
        }
        if (z11 && !f()) {
            m1(interfaceC10689u1F0);
        }
        this.f96470z.i(H0.j(this.f96469y));
        this.f96469y = z11;
        this.f96425C = interfaceC10689u1F0;
        C1(202, AbstractC10684t.f(), AbstractC10976c.f98913a.a(), interfaceC10689u1F0);
    }

    @Override // s0.AbstractC10679r0
    public boolean k0() {
        return this.f96438P;
    }

    @Override // s0.r
    public InterfaceC10622c l() {
        return this.f96446b;
    }

    @Override // s0.AbstractC10679r0
    public List l0() {
        InterfaceC10687u interfaceC10687uI = this.f96447c.i();
        C10696x c10696x = interfaceC10687uI instanceof C10696x ? (C10696x) interfaceC10687uI : null;
        if (c10696x == null) {
            return CollectionsKt.emptyList();
        }
        Integer numP = H0.p(AbstractC11526A.f(c10696x.T()), this.f96447c);
        if (numP == null) {
            return CollectionsKt.emptyList();
        }
        C11527B c11527bD0 = AbstractC11526A.f(c10696x.T()).d0();
        try {
            List listB = AbstractC11528C.b(c11527bD0, numP.intValue(), 0);
            c11527bD0.d();
            return CollectionsKt.K0(listB, c10696x.R().l0());
        } catch (Throwable th2) {
            c11527bD0.d();
            throw th2;
        }
    }

    @Override // s0.r
    public InterfaceC10625c2 m() {
        E1 e12 = null;
        E1 e13 = E2.f(this.f96437O) ? (E1) E2.i(this.f96437O) : null;
        if (e13 != null) {
            e13.I(false);
            Function1 function1S0 = S0(e13);
            if (function1S0 != null) {
                this.f96429G.i(function1S0, U0());
            }
            if (e13.q()) {
                e13.L(false);
                this.f96429G.m(e13);
                e13.M(false);
                if (e13.p() && this.f96424B == this.f96426D.w()) {
                    e13.K(false);
                    this.f96424B = -1;
                    this.f96423A = false;
                }
            }
        }
        if (e13 != null && !e13.s() && (e13.t() || this.f96463s)) {
            if (e13.h() == null) {
                e13.D(f() ? this.f96427E.j() : this.f96426D.u());
            }
            e13.F(false);
            e12 = e13;
        }
        K0(false);
        return e12;
    }

    @Override // s0.AbstractC10679r0
    public void m0(Function0 function0) {
        if (k0()) {
            AbstractC10684t.b("Preparing a composition while composing is not supported");
        }
        this.f96438P = true;
        try {
            function0.invoke();
        } finally {
            this.f96438P = false;
        }
    }

    @Override // s0.r
    public Object n(Object obj, Object obj2) {
        Object objR = H0.r(f() ? null : this.f96426D.p(), obj, obj2);
        return objR == null ? new C10688u0(obj, obj2) : objR;
    }

    @Override // s0.AbstractC10679r0
    public boolean n0(x.b0 b0Var, InterfaceC10629d2 interfaceC10629d2) {
        if (!this.f96450f.c()) {
            AbstractC10684t.b("Expected applyChanges() to have been called");
        }
        if (AbstractC10812g.i(b0Var) <= 0 && !AbstractC10812g.k(this.f96454j) && ((this.f96449e.U() < 0 || !t1(this.f96449e.U())) && !this.f96464t)) {
            return false;
        }
        this.f96442T = interfaceC10629d2;
        try {
            this.f96429G.U();
            I0(b0Var, null);
            this.f96442T = null;
            if (AbstractC11807b.a(this.f96450f).f()) {
                return true;
            }
            if (!this.f96450f.d()) {
                return false;
            }
            Q0();
            return false;
        } catch (Throwable th2) {
            this.f96442T = null;
            throw th2;
        }
    }

    @Override // s0.r
    public void o() {
        C1(125, null, AbstractC10976c.f98913a.b(), null);
        this.f96465u = true;
    }

    @Override // s0.AbstractC10679r0
    public C2233a o0(final Object obj) {
        List listEmptyList;
        if (!j0()) {
            return new C2233a(CollectionsKt.emptyList(), false);
        }
        K0.t tVarJ = AbstractC11526A.j(this.f96449e, new Function1() { // from class: s0.D0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return Boolean.valueOf(G0.B1(obj, obj2));
            }
        });
        if (tVarJ == null || (listEmptyList = CollectionsKt.K0(A1(tVarJ.a(), tVarJ.b()), l0())) == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        return new C2233a(listEmptyList, j0());
    }

    @Override // s0.r
    public void p(Object obj, Function2 function2) {
        if (f()) {
            this.f96432J.g(obj, function2);
        } else {
            this.f96429G.X(obj, function2);
        }
    }

    @Override // s0.AbstractC10679r0
    public void p0() {
        this.f96424B = this.f96449e.U();
        this.f96423A = true;
    }

    @Override // s0.r
    public long q() {
        return this.f96440R;
    }

    @Override // s0.AbstractC10679r0
    public boolean q0(E1 e12, Object obj) {
        int iB;
        InterfaceC10618b interfaceC10618bH = e12.h();
        if (interfaceC10618bH == null || (iB = x0.j.c(interfaceC10618bH).b()) < 0 || !k0() || !d1((((long) 0) << 32) | (((long) UInt.m466constructorimpl(iB)) & 4294967295L))) {
            return false;
        }
        this.f96426D.b(iB, 67108864);
        if (obj != null) {
            C10621b2 c10621b2 = C10621b2.f96661a;
            if (!Intrinsics.areEqual(obj, c10621b2)) {
                if (obj instanceof x.s0) {
                    x.b0 b0Var = this.f96454j;
                    Intrinsics.e(obj, "null cannot be cast to non-null type androidx.collection.ScatterSet<kotlin.Any>");
                    AbstractC10812g.b(b0Var, e12, (x.s0) obj);
                    return true;
                }
                if (Intrinsics.areEqual(AbstractC10812g.h(this.f96454j, e12), c10621b2)) {
                    return true;
                }
                AbstractC10812g.a(this.f96454j, e12, obj);
                return true;
            }
        }
        AbstractC10812g.o(this.f96454j, e12, C10621b2.f96661a);
        return true;
    }

    @Override // s0.r
    public boolean r(boolean z10, int i10) {
        E1 e1G0;
        if ((i10 & 1) != 0 || (!f() && !this.f96423A)) {
            return z10 || !i();
        }
        InterfaceC10629d2 interfaceC10629d2 = this.f96442T;
        if (interfaceC10629d2 == null || (e1G0 = g0()) == null || !interfaceC10629d2.a() || e1G0.q()) {
            return true;
        }
        e1G0.O(true);
        e1G0.M(this.f96423A);
        e1G0.H(true);
        this.f96429G.J(e1G0);
        this.f96447c.u(e1G0);
        return false;
    }

    @Override // s0.AbstractC10679r0
    public void r0(x.b0 b0Var) {
        Object[] objArr = b0Var.f102093b;
        Object[] objArr2 = b0Var.f102094c;
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
                        Object obj = objArr[i13];
                        Object obj2 = objArr2[i13];
                        Intrinsics.e(obj, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
                        InterfaceC10618b interfaceC10618bH = ((E1) obj).h();
                        x0.i iVarC = interfaceC10618bH != null ? x0.j.c(interfaceC10618bH) : null;
                        if (iVarC != null && iVarC.a()) {
                            int iB = iVarC.b();
                            this.f96426D.b(iB, 67108864);
                            C10621b2 c10621b2 = C10621b2.f96661a;
                            if (Intrinsics.areEqual(obj2, c10621b2)) {
                                AbstractC10812g.o(this.f96454j, obj, c10621b2);
                            } else if (obj2 instanceof x.c0) {
                                Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<kotlin.Any>");
                                AbstractC10812g.b(this.f96454j, obj, (x.s0) obj2);
                            } else {
                                AbstractC10812g.a(this.f96454j, obj, obj2);
                            }
                            this.f96426D.b(iB, 67108864);
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

    @Override // s0.r
    public void s(int i10) {
        if (i10 < 0) {
            int i11 = -i10;
            x0.r rVar = this.f96427E;
            x.Q q10 = new x.Q(0, 1, null);
            int[] iArrN = W0().K().n();
            int i12 = i11;
            while (i12 > 0) {
                q10.h(i12);
                i12 = iArrN[i12 + 2];
            }
            if (!(i12 != 0)) {
                AbstractC10684t.b("Traversing parent of group not in the slot table: " + i11);
            }
            while (!q10.a(rVar.k())) {
                K0(rVar.t());
            }
            return;
        }
        if (f()) {
            x0.r rVar2 = this.f96427E;
            while (f()) {
                K0(rVar2.t());
            }
        }
        x.Q q11 = new x.Q(0, 1, null);
        int[] iArrN2 = W0().K().n();
        int i13 = i10;
        while (i13 > 0) {
            q11.h(i13);
            i13 = iArrN2[i13 + 2];
        }
        if (!(i13 != 0)) {
            AbstractC10684t.b("Traversing parent of group not in the slot table: " + i10);
        }
        C11527B c11527b = this.f96426D;
        for (int iW = c11527b.w(); !q11.a(iW); iW = c11527b.w()) {
            K0((c11527b.i(iW) & 8388608) == 8388608);
        }
    }

    @Override // s0.r
    public CoroutineContext t() {
        return this.f96445W;
    }

    @Override // s0.r
    public InterfaceC10606E u() {
        return F0();
    }

    @Override // s0.r
    public void v() {
        O1();
        if (f()) {
            AbstractC10684t.b("useNode() called while inserting");
        }
        Object objY = this.f96426D.y();
        this.f96429G.w(objY);
        if (this.f96423A && (objY instanceof InterfaceC10666n)) {
            this.f96429G.a0(objY);
        }
    }

    public void v1(AbstractC10646i abstractC10646i) {
        this.f96441S = abstractC10646i;
    }

    @Override // s0.r
    public void w(Object obj) {
        H1(obj);
    }

    public void w1(boolean z10) {
        this.f96435M = z10;
    }

    @Override // s0.r
    public void x() {
        L0();
        L0();
        this.f96469y = H0.i(this.f96470z.g());
        this.f96425C = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void x1() {
        /*
            Method dump skipped, instruction units count: 259
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.G0.x1():void");
    }

    @Override // s0.r
    public void y() {
        K0(true);
    }

    @Override // s0.r
    public void z() {
        L0();
        E1 e1G0 = g0();
        if (e1G0 == null || !e1G0.t()) {
            return;
        }
        e1G0.E(true);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements T1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final b f96471a;

        public a(b bVar) {
            this.f96471a = bVar;
        }

        public final b a() {
            return this.f96471a;
        }

        @Override // s0.T1
        public void f() {
            this.f96471a.A();
        }

        @Override // s0.T1
        public void j() {
            this.f96471a.A();
        }

        @Override // s0.T1
        public void c() {
        }
    }
}

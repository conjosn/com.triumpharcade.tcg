package s0;

import I0.AbstractC2184c;
import I0.AbstractC2203w;
import K0.C2233a;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.InterfaceC10689u1;
import t0.AbstractC10812g;
import t0.C10808c;
import u0.AbstractC10976c;
import v0.AbstractC11178d;
import v0.C11177c;
import v0.C11181g;
import v0.C11184j;
import w0.AbstractC11313b;
import w0.C11312a;
import w0.C11314c;
import w0.C11315d;

/* JADX INFO: renamed from: s0.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10635f0 extends AbstractC10679r0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private boolean f96675A;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private int f96677C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private int f96678D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private boolean f96679E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private final c f96680F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private final ArrayList f96681G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private boolean f96682H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private boolean f96683I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private C11184j f96684J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private v0.l f96685K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private v0.o f96686L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    private boolean f96687M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    private InterfaceC10689u1 f96688N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    private C11312a f96689O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    private final C11314c f96690P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    private C11177c f96691Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    private C11315d f96692R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    private InterfaceC10629d2 f96693S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    private final K0.k f96694T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final CoroutineContext f96695U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private boolean f96696V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private long f96697W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private K0.h f96698X;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10622c f96699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AbstractC10690v f96700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final v0.l f96701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Set f96702e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AbstractC10646i f96703f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AbstractC10646i f96704g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C10608G f96705h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C10696x f96706i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private C10655k0 f96708k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f96709l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f96710m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f96711n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int[] f96713p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private x.N f96714q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f96715r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f96716s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f96717t;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private x.P f96721x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f96722y;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final ArrayList f96707j = E2.c(null, 1, null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final C10674p0 f96712o = new C10674p0();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final List f96718u = new ArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final C10674p0 f96719v = new C10674p0();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private InterfaceC10689u1 f96720w = E0.s.a();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final C10674p0 f96723z = new C10674p0();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private int f96676B = -1;

    /* JADX INFO: renamed from: s0.f0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class b extends AbstractC10690v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f96725a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f96726b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f96727c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final C10608G f96728d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Set f96729e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final x.c0 f96730f = x.t0.b();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Z0 f96731g = x2.i(E0.s.a(), x2.o());

        public b(long j10, boolean z10, boolean z11, C10608G c10608g) {
            this.f96725a = j10;
            this.f96726b = z10;
            this.f96727c = z11;
            this.f96728d = c10608g;
        }

        private final InterfaceC10689u1 C() {
            return (InterfaceC10689u1) this.f96731g.getValue();
        }

        private final void D(InterfaceC10689u1 interfaceC10689u1) {
            this.f96731g.setValue(interfaceC10689u1);
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0063  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void A() {
            /*
                r15 = this;
                x.c0 r0 = r15.f96730f
                boolean r0 = r0.g()
                if (r0 == 0) goto L6d
                java.util.Set r0 = r15.f96729e
                if (r0 == 0) goto L68
                x.c0 r1 = r15.f96730f
                java.lang.Object[] r2 = r1.f102106b
                long[] r1 = r1.f102105a
                int r3 = r1.length
                int r3 = r3 + (-2)
                if (r3 < 0) goto L68
                r4 = 0
                r5 = r4
            L19:
                r6 = r1[r5]
                long r8 = ~r6
                r10 = 7
                long r8 = r8 << r10
                long r8 = r8 & r6
                r10 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
                long r8 = r8 & r10
                int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
                if (r8 == 0) goto L63
                int r8 = r5 - r3
                int r8 = ~r8
                int r8 = r8 >>> 31
                r9 = 8
                int r8 = 8 - r8
                r10 = r4
            L33:
                if (r10 >= r8) goto L61
                r11 = 255(0xff, double:1.26E-321)
                long r11 = r11 & r6
                r13 = 128(0x80, double:6.3E-322)
                int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
                if (r11 >= 0) goto L5d
                int r11 = r5 << 3
                int r11 = r11 + r10
                r11 = r2[r11]
                s0.f0 r11 = (s0.C10635f0) r11
                java.util.Iterator r12 = r0.iterator()
            L49:
                boolean r13 = r12.hasNext()
                if (r13 == 0) goto L5d
                java.lang.Object r13 = r12.next()
                java.util.Set r13 = (java.util.Set) r13
                K0.h r14 = r11.G()
                r13.remove(r14)
                goto L49
            L5d:
                long r6 = r6 >> r9
                int r10 = r10 + 1
                goto L33
            L61:
                if (r8 != r9) goto L68
            L63:
                if (r5 == r3) goto L68
                int r5 = r5 + 1
                goto L19
            L68:
                x.c0 r0 = r15.f96730f
                r0.p()
            L6d:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: s0.C10635f0.b.A():void");
        }

        public final x.c0 B() {
            return this.f96730f;
        }

        public final void E(InterfaceC10689u1 interfaceC10689u1) {
            D(interfaceC10689u1);
        }

        @Override // s0.AbstractC10690v
        public void a(InterfaceC10613L interfaceC10613L, Function2 function2) {
            C10635f0.this.f96700c.a(interfaceC10613L, function2);
        }

        @Override // s0.AbstractC10690v
        public x.s0 b(InterfaceC10613L interfaceC10613L, InterfaceC10629d2 interfaceC10629d2, Function2 function2) {
            return C10635f0.this.f96700c.b(interfaceC10613L, interfaceC10629d2, function2);
        }

        @Override // s0.AbstractC10690v
        public void c(R0 r02) {
            C10635f0.this.f96700c.c(r02);
        }

        @Override // s0.AbstractC10690v
        public void d() {
            C10635f0.this.f96677C--;
        }

        @Override // s0.AbstractC10690v
        public boolean e() {
            return C10635f0.this.f96700c.e();
        }

        @Override // s0.AbstractC10690v
        public boolean f() {
            return this.f96726b;
        }

        @Override // s0.AbstractC10690v
        public boolean g() {
            return this.f96727c;
        }

        @Override // s0.AbstractC10690v
        public long h() {
            return this.f96725a;
        }

        @Override // s0.AbstractC10690v
        public InterfaceC10687u i() {
            return C10635f0.this.X0();
        }

        @Override // s0.AbstractC10690v
        public InterfaceC10689u1 j() {
            return C();
        }

        @Override // s0.AbstractC10690v
        public CoroutineContext k() {
            return C10635f0.this.f96700c.k();
        }

        @Override // s0.AbstractC10690v
        public C10608G l() {
            return this.f96728d;
        }

        @Override // s0.AbstractC10690v
        public boolean m() {
            return C10635f0.this.f96700c.m();
        }

        @Override // s0.AbstractC10690v
        public void n(R0 r02) {
            C10635f0.this.f96700c.n(r02);
        }

        @Override // s0.AbstractC10690v
        public void o(InterfaceC10613L interfaceC10613L) {
            C10635f0.this.f96700c.o(C10635f0.this.X0());
            C10635f0.this.f96700c.o(interfaceC10613L);
        }

        @Override // s0.AbstractC10690v
        public void p(R0 r02, Q0 q02, InterfaceC10622c interfaceC10622c) {
            C10635f0.this.f96700c.p(r02, q02, interfaceC10622c);
        }

        @Override // s0.AbstractC10690v
        public Q0 q(R0 r02) {
            return C10635f0.this.f96700c.q(r02);
        }

        @Override // s0.AbstractC10690v
        public x.s0 r(InterfaceC10613L interfaceC10613L, InterfaceC10629d2 interfaceC10629d2, x.s0 s0Var) {
            return C10635f0.this.f96700c.r(interfaceC10613L, interfaceC10629d2, s0Var);
        }

        @Override // s0.AbstractC10690v
        public void s(Set set) {
            Set hashSet = this.f96729e;
            if (hashSet == null) {
                hashSet = new HashSet();
                this.f96729e = hashSet;
            }
            hashSet.add(set);
        }

        @Override // s0.AbstractC10690v
        public void t(r rVar) {
            Intrinsics.e(rVar, "null cannot be cast to non-null type androidx.compose.runtime.GapComposer");
            super.t((C10635f0) rVar);
            this.f96730f.k(rVar);
        }

        @Override // s0.AbstractC10690v
        public void u(E1 e12) {
            C10635f0.this.f96700c.u(e12);
        }

        @Override // s0.AbstractC10690v
        public void v(InterfaceC10613L interfaceC10613L) {
            C10635f0.this.f96700c.v(interfaceC10613L);
        }

        @Override // s0.AbstractC10690v
        public InterfaceC10638g w(Function0 function0) {
            return C10635f0.this.f96700c.w(function0);
        }

        @Override // s0.AbstractC10690v
        public void x() {
            C10635f0.this.f96677C++;
        }

        @Override // s0.AbstractC10690v
        public void y(r rVar) {
            Set<Set> set = this.f96729e;
            if (set != null) {
                for (Set set2 : set) {
                    Intrinsics.e(rVar, "null cannot be cast to non-null type androidx.compose.runtime.GapComposer");
                    set2.remove(((C10635f0) rVar).G());
                }
            }
            if (rVar instanceof C10635f0) {
                this.f96730f.B(rVar);
            }
        }

        @Override // s0.AbstractC10690v
        public void z(InterfaceC10613L interfaceC10613L) {
            C10635f0.this.f96700c.z(interfaceC10613L);
        }
    }

    /* JADX INFO: renamed from: s0.f0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements P {
        c() {
        }

        @Override // s0.P
        public void a(O o10) {
            C10635f0.this.f96677C++;
        }

        @Override // s0.P
        public void b(O o10) {
            C10635f0.this.f96677C--;
        }
    }

    public C10635f0(InterfaceC10622c interfaceC10622c, AbstractC10690v abstractC10690v, v0.l lVar, Set set, AbstractC10646i abstractC10646i, AbstractC10646i abstractC10646i2, C10608G c10608g, C10696x c10696x) {
        this.f96699b = interfaceC10622c;
        this.f96700c = abstractC10690v;
        this.f96701d = lVar;
        this.f96702e = set;
        this.f96703f = abstractC10646i;
        this.f96704g = abstractC10646i2;
        this.f96705h = c10608g;
        this.f96706i = c10696x;
        this.f96679E = abstractC10690v.g() || abstractC10690v.e();
        this.f96680F = new c();
        this.f96681G = E2.c(null, 1, null);
        C11184j c11184jA0 = lVar.a0();
        c11184jA0.d();
        this.f96684J = c11184jA0;
        v0.l lVar2 = new v0.l();
        if (abstractC10690v.g()) {
            lVar2.e();
        }
        if (abstractC10690v.e()) {
            lVar2.b();
        }
        this.f96685K = lVar2;
        v0.o oVarB0 = lVar2.b0();
        oVarB0.K(true);
        this.f96686L = oVarB0;
        this.f96690P = new C11314c(this, AbstractC11313b.a(this.f96703f));
        C11184j c11184jA02 = this.f96685K.a0();
        try {
            C11177c c11177cA = c11184jA02.a(0);
            c11184jA02.d();
            this.f96691Q = c11177cA;
            this.f96692R = new C11315d();
            this.f96694T = new K0.k(this);
            CoroutineContext coroutineContextK = abstractC10690v.k();
            CoroutineContext coroutineContextI0 = i0();
            this.f96695U = coroutineContextK.plus(coroutineContextI0 == null ? kotlin.coroutines.e.f75273a : coroutineContextI0);
        } catch (Throwable th2) {
            c11184jA02.d();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void C0() {
        /*
            r4 = this;
            boolean r0 = r4.f()
            java.lang.String r1 = "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"
            if (r0 == 0) goto L20
            s0.E1 r0 = new s0.E1
            s0.x r2 = r4.X0()
            kotlin.jvm.internal.Intrinsics.e(r2, r1)
            r0.<init>(r2)
            java.util.ArrayList r1 = r4.f96681G
            s0.E2.j(r1, r0)
            r4.Q1(r0)
            r4.S0(r0)
            return
        L20:
            java.util.List r0 = r4.f96718u
            v0.j r2 = r4.f96684J
            int r2 = r2.u()
            s0.s0 r0 = s0.AbstractC10647i0.n(r0, r2)
            v0.j r2 = r4.f96684J
            java.lang.Object r2 = r2.L()
            s0.r$a r3 = s0.r.f96804a
            java.lang.Object r3 = r3.a()
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            if (r3 == 0) goto L4e
            s0.E1 r2 = new s0.E1
            s0.x r3 = r4.X0()
            kotlin.jvm.internal.Intrinsics.e(r3, r1)
            r2.<init>(r3)
            r4.Q1(r2)
            goto L55
        L4e:
            java.lang.String r1 = "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"
            kotlin.jvm.internal.Intrinsics.e(r2, r1)
            s0.E1 r2 = (s0.E1) r2
        L55:
            r1 = 0
            r3 = 1
            if (r0 != 0) goto L67
            boolean r0 = r2.l()
            if (r0 == 0) goto L62
            r2.G(r1)
        L62:
            if (r0 == 0) goto L65
            goto L67
        L65:
            r0 = r1
            goto L68
        L67:
            r0 = r3
        L68:
            r2.I(r0)
            java.util.ArrayList r0 = r4.f96681G
            s0.E2.j(r0, r2)
            r4.S0(r2)
            boolean r0 = r2.m()
            if (r0 == 0) goto L9b
            r2.H(r1)
            r2.L(r3)
            w0.c r0 = r4.f96690P
            r0.X(r2)
            boolean r0 = r4.f96675A
            if (r0 != 0) goto L9b
            boolean r0 = r2.r()
            if (r0 == 0) goto L9b
            r4.f96675A = r3
            v0.j r0 = r4.f96684J
            int r0 = r0.u()
            r4.f96676B = r0
            r2.K(r3)
        L9b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.C10635f0.C0():void");
    }

    private final void C1() {
        this.f96710m += this.f96684J.T();
    }

    private final void D0() {
        this.f96708k = null;
        this.f96709l = 0;
        this.f96710m = 0;
        this.f96697W = 0L;
        this.f96717t = false;
        this.f96690P.S();
        E2.a(this.f96681G);
        E0();
    }

    private final void D1() {
        this.f96710m = this.f96684J.v();
        this.f96684J.U();
    }

    private final void E0() {
        this.f96713p = null;
        this.f96714q = null;
    }

    private final List E1(int i10, Integer num) {
        C11184j c11184jA0 = this.f96701d.a0();
        try {
            return K0.c.g(c11184jA0, i10, num);
        } finally {
            c11184jA0.d();
        }
    }

    private final long F0(int i10, int i11, long j10) {
        long jRotateLeft;
        long jRotateLeft2 = 0;
        int i12 = 3;
        int i13 = 0;
        while (i10 >= 0) {
            if (i10 == i11) {
                jRotateLeft = Long.rotateLeft(j10, i13);
            } else {
                int iB1 = b1(this.f96684J, i10);
                if (iB1 == 126665345) {
                    jRotateLeft = Long.rotateLeft(iB1, i13);
                } else {
                    jRotateLeft2 = (jRotateLeft2 ^ Long.rotateLeft(iB1, i12)) ^ Long.rotateLeft(this.f96684J.H(i10) ? 0 : n1(i10), i13);
                    i12 = (i12 + 6) % 64;
                    i13 = (i13 + 6) % 64;
                    i10 = this.f96684J.Q(i10);
                }
            }
            return jRotateLeft ^ jRotateLeft2;
        }
        return jRotateLeft2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean F1(Object obj, Object obj2) {
        if (obj2 == obj) {
            return true;
        }
        U1 u12 = obj2 instanceof U1 ? (U1) obj2 : null;
        return (u12 != null ? u12.l() : null) == obj;
    }

    private final void G0() {
        if (!this.f96686L.Z()) {
            AbstractC10684t.b("Check failed");
        }
        W0();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void G1(int r11, java.lang.Object r12, int r13, java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 467
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.C10635f0.G1(int, java.lang.Object, int, java.lang.Object):void");
    }

    private final InterfaceC10689u1 H0() {
        InterfaceC10689u1 interfaceC10689u1 = this.f96688N;
        return interfaceC10689u1 != null ? interfaceC10689u1 : I0(this.f96684J.u());
    }

    private final void H1(int i10) {
        G1(i10, null, AbstractC10976c.f98913a.a(), null);
    }

    private final InterfaceC10689u1 I0(int i10) {
        InterfaceC10689u1 interfaceC10689u1;
        if (f() && this.f96687M) {
            int iE0 = this.f96686L.e0();
            while (iE0 > 0) {
                if (this.f96686L.j0(iE0) == 202 && Intrinsics.areEqual(this.f96686L.k0(iE0), AbstractC10684t.f())) {
                    Object objH0 = this.f96686L.h0(iE0);
                    Intrinsics.e(objH0, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                    InterfaceC10689u1 interfaceC10689u12 = (InterfaceC10689u1) objH0;
                    this.f96688N = interfaceC10689u12;
                    return interfaceC10689u12;
                }
                iE0 = this.f96686L.L0(iE0);
            }
        }
        if (this.f96684J.x() > 0) {
            while (i10 > 0) {
                if (this.f96684J.D(i10) == 202 && Intrinsics.areEqual(this.f96684J.E(i10), AbstractC10684t.f())) {
                    x.P p10 = this.f96721x;
                    if (p10 == null || (interfaceC10689u1 = (InterfaceC10689u1) p10.b(i10)) == null) {
                        Object objA = this.f96684J.A(i10);
                        Intrinsics.e(objA, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                        interfaceC10689u1 = (InterfaceC10689u1) objA;
                    }
                    this.f96688N = interfaceC10689u1;
                    return interfaceC10689u1;
                }
                i10 = this.f96684J.Q(i10);
            }
        }
        InterfaceC10689u1 interfaceC10689u13 = this.f96720w;
        this.f96688N = interfaceC10689u13;
        return interfaceC10689u13;
    }

    private final void I1(int i10, Object obj) {
        G1(i10, obj, AbstractC10976c.f98913a.a(), null);
    }

    private final C2233a J0() {
        if (!this.f96700c.m()) {
            return null;
        }
        List listC = CollectionsKt.c();
        listC.addAll(K0.c.c(this.f96686L, null, 0, null, 7, null));
        listC.addAll(K0.c.a(this.f96684J));
        listC.addAll(l0());
        return new C2233a(CollectionsKt.a(listC), j0());
    }

    private final void J1(boolean z10, Object obj) {
        if (z10) {
            this.f96684J.X();
            return;
        }
        if (obj != null && this.f96684J.l() != obj) {
            this.f96690P.a0(obj);
        }
        this.f96684J.W();
    }

    private final void K0(x.b0 b0Var, Function2 function2) {
        if (k0()) {
            AbstractC10684t.b("Reentrant composition is not supported");
        }
        this.f96705h.a();
        E0.C c10 = E0.C.f4665a;
        Object objA = c10.a("Compose:recompose");
        try {
            this.f96678D = Long.hashCode(AbstractC2203w.K().i());
            this.f96721x = null;
            r0(b0Var);
            this.f96709l = 0;
            this.f96682H = true;
            try {
                K1();
                Object objJ1 = j1();
                if (objJ1 != function2 && function2 != null) {
                    Q1(function2);
                }
                c cVar = this.f96680F;
                C10808c c10808cC = x2.c();
                try {
                    c10808cC.b(cVar);
                    if (function2 != null) {
                        I1(200, AbstractC10684t.g());
                        E0.o.a(this, function2);
                        O0();
                    } else if ((!this.f96716s && !this.f96722y) || objJ1 == null || Intrinsics.areEqual(objJ1, r.f96804a.a())) {
                        B1();
                    } else {
                        I1(200, AbstractC10684t.g());
                        E0.o.a(this, (Function2) kotlin.jvm.internal.N.f(objJ1, 2));
                        O0();
                    }
                    c10808cC.v(c10808cC.m() - 1);
                    P0();
                    this.f96682H = false;
                    this.f96718u.clear();
                    G0();
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

    private final void K1() {
        this.f96711n = 0;
        this.f96684J = this.f96701d.a0();
        H1(100);
        this.f96700c.x();
        InterfaceC10689u1 interfaceC10689u1J = this.f96700c.j();
        this.f96723z.i(AbstractC10647i0.r(this.f96722y));
        this.f96722y = X(interfaceC10689u1J);
        this.f96688N = null;
        if (!this.f96715r) {
            this.f96715r = this.f96700c.f();
        }
        if (!j0()) {
            A1(this.f96700c.g());
        }
        if (j0()) {
            AbstractC10702z abstractC10702zC = K0.m.c();
            Intrinsics.e(abstractC10702zC, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
            interfaceC10689u1J = interfaceC10689u1J.h0(abstractC10702zC, new H2(i0()));
        }
        this.f96720w = interfaceC10689u1J;
        Set set = (Set) AbstractC10607F.b(interfaceC10689u1J, K0.r.c());
        if (set != null) {
            set.add(G());
            this.f96700c.s(set);
        }
        H1(Long.hashCode(this.f96700c.h()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2233a L0(C10635f0 c10635f0) {
        return c10635f0.J0();
    }

    private final void M0(int i10, int i11) {
        if (i10 <= 0 || i10 == i11) {
            return;
        }
        M0(this.f96684J.Q(i10), i11);
        if (this.f96684J.K(i10)) {
            this.f96690P.w(l1(this.f96684J, i10));
        }
    }

    private final void M1(int i10, int i11) {
        if (R1(i10) != i11) {
            if (i10 < 0) {
                x.N n10 = this.f96714q;
                if (n10 == null) {
                    n10 = new x.N(0, 1, null);
                    this.f96714q = n10;
                }
                n10.u(i10, i11);
                return;
            }
            int[] iArr = this.f96713p;
            if (iArr == null) {
                int[] iArr2 = new int[this.f96684J.x()];
                ArraysKt.z(iArr2, -1, 0, 0, 6, null);
                this.f96713p = iArr2;
                iArr = iArr2;
            }
            iArr[i10] = i11;
        }
    }

    private final void N0(boolean z10) {
        long jRotateRight;
        long j10;
        int iW;
        List list;
        List list2;
        long jRotateRight2;
        long j11;
        int iE = this.f96712o.e() - 1;
        if (f()) {
            int iE0 = this.f96686L.e0();
            int iJ0 = this.f96686L.j0(iE0);
            Object objK0 = this.f96686L.k0(iE0);
            Object objH0 = this.f96686L.h0(iE0);
            if (objK0 != null) {
                int iOrdinal = objK0 instanceof Enum ? ((Enum) objK0).ordinal() : objK0.hashCode();
                jRotateRight2 = Long.rotateRight(q() ^ ((long) 0), 3);
                j11 = iOrdinal;
            } else if (objH0 == null || iJ0 != 207 || Intrinsics.areEqual(objH0, r.f96804a.a())) {
                jRotateRight2 = Long.rotateRight(q() ^ ((long) iE), 3);
                j11 = iJ0;
            } else {
                this.f96697W = Long.rotateRight(((long) objH0.hashCode()) ^ Long.rotateRight(q() ^ ((long) iE), 3), 3);
            }
            this.f96697W = Long.rotateRight(jRotateRight2 ^ j11, 3);
        } else {
            int iU = this.f96684J.u();
            int iD = this.f96684J.D(iU);
            Object objE = this.f96684J.E(iU);
            Object objA = this.f96684J.A(iU);
            if (objE != null) {
                int iOrdinal2 = objE instanceof Enum ? ((Enum) objE).ordinal() : objE.hashCode();
                jRotateRight = Long.rotateRight(q() ^ ((long) 0), 3);
                j10 = iOrdinal2;
            } else if (objA == null || iD != 207 || Intrinsics.areEqual(objA, r.f96804a.a())) {
                jRotateRight = Long.rotateRight(q() ^ ((long) iE), 3);
                j10 = iD;
            } else {
                this.f96697W = Long.rotateRight(((long) objA.hashCode()) ^ Long.rotateRight(q() ^ ((long) iE), 3), 3);
            }
            this.f96697W = Long.rotateRight(jRotateRight ^ j10, 3);
        }
        int i10 = this.f96710m;
        C10655k0 c10655k0 = this.f96708k;
        if (c10655k0 != null && c10655k0.b().size() > 0) {
            List listB = c10655k0.b();
            List listF = c10655k0.f();
            Set setE = AbstractC2184c.e(listF);
            x.c0 c0VarB = x.t0.b();
            int size = listF.size();
            int size2 = listB.size();
            int i11 = 0;
            int i12 = 0;
            int iO = 0;
            while (i11 < size2) {
                C11181g c11181g = (C11181g) listB.get(i11);
                if (setE.contains(c11181g)) {
                    list = listB;
                    if (!c0VarB.b(c11181g)) {
                        if (i12 < size) {
                            C11181g c11181g2 = (C11181g) listF.get(i12);
                            if (c11181g2 != c11181g) {
                                int iG = c10655k0.g(c11181g2);
                                c0VarB.k(c11181g2);
                                if (iG != iO) {
                                    int iO2 = c10655k0.o(c11181g2);
                                    list2 = listF;
                                    this.f96690P.x(c10655k0.e() + iG, iO + c10655k0.e(), iO2);
                                    c10655k0.j(iG, iO, iO2);
                                } else {
                                    list2 = listF;
                                }
                            } else {
                                list2 = listF;
                                i11++;
                            }
                            i12++;
                            iO += c10655k0.o(c11181g2);
                            listB = list;
                            listF = list2;
                        }
                    }
                    listB = list;
                } else {
                    this.f96690P.Q(c10655k0.g(c11181g) + c10655k0.e(), c11181g.c());
                    c10655k0.n(c11181g.b(), 0);
                    this.f96690P.y(c11181g.b());
                    this.f96684J.R(c11181g.b());
                    r1();
                    this.f96684J.T();
                    list = listB;
                    AbstractC10647i0.H(this.f96718u, c11181g.b(), c11181g.b() + this.f96684J.F(c11181g.b()));
                }
                i11++;
                listB = list;
            }
            this.f96690P.i();
            if (listB.size() > 0) {
                this.f96690P.y(this.f96684J.m());
                this.f96684J.U();
            }
        }
        boolean zF = f();
        if (!zF && (iW = this.f96684J.w()) > 0) {
            this.f96690P.Y(iW);
        }
        int i13 = this.f96709l;
        while (!this.f96684J.I()) {
            int iK = this.f96684J.k();
            r1();
            this.f96690P.Q(i13, this.f96684J.T());
            AbstractC10647i0.H(this.f96718u, iK, this.f96684J.k());
        }
        if (zF) {
            if (z10) {
                this.f96692R.c();
                i10 = 1;
            }
            this.f96684J.f();
            int iE02 = this.f96686L.e0();
            this.f96686L.S();
            if (!this.f96684J.t()) {
                int iF1 = f1(iE02);
                this.f96686L.T();
                this.f96686L.K(true);
                s1(this.f96691Q);
                this.f96696V = false;
                if (!this.f96701d.isEmpty()) {
                    M1(iF1, 0);
                    N1(iF1, i10);
                }
            }
        } else {
            if (z10) {
                this.f96690P.A();
            }
            this.f96690P.g();
            int iU2 = this.f96684J.u();
            if (i10 != R1(iU2)) {
                N1(iU2, i10);
            }
            if (z10) {
                i10 = 1;
            }
            this.f96684J.g();
            this.f96690P.i();
        }
        T0(i10, zF);
    }

    private final void N1(int i10, int i11) {
        int iR1 = R1(i10);
        if (iR1 != i11) {
            int i12 = i11 - iR1;
            int iD = E2.d(this.f96707j) - 1;
            while (i10 != -1) {
                int iR12 = R1(i10) + i12;
                M1(i10, iR12);
                int i13 = iD;
                while (true) {
                    if (-1 < i13) {
                        C10655k0 c10655k0 = (C10655k0) E2.h(this.f96707j, i13);
                        if (c10655k0 != null && c10655k0.n(i10, iR12)) {
                            iD = i13 - 1;
                            break;
                        }
                        i13--;
                    } else {
                        break;
                    }
                }
                if (i10 < 0) {
                    i10 = this.f96684J.u();
                } else if (this.f96684J.K(i10)) {
                    return;
                } else {
                    i10 = this.f96684J.Q(i10);
                }
            }
        }
    }

    private final void O0() {
        N0(false);
    }

    private final InterfaceC10689u1 O1(InterfaceC10689u1 interfaceC10689u1, InterfaceC10689u1 interfaceC10689u12) {
        InterfaceC10689u1.a aVarBuilder = interfaceC10689u1.builder();
        aVarBuilder.putAll(interfaceC10689u12);
        InterfaceC10689u1 interfaceC10689u1Build = aVarBuilder.build();
        I1(204, AbstractC10684t.i());
        P1(interfaceC10689u1Build);
        P1(interfaceC10689u12);
        O0();
        return interfaceC10689u1Build;
    }

    private final void P0() {
        O0();
        this.f96700c.d();
        O0();
        this.f96690P.k();
        V0();
        this.f96684J.d();
        this.f96716s = false;
        this.f96722y = AbstractC10647i0.p(this.f96723z.g());
    }

    private final void P1(Object obj) {
        j1();
        Q1(obj);
    }

    private final void Q0() {
        if (this.f96686L.Z()) {
            v0.o oVarB0 = this.f96685K.b0();
            this.f96686L = oVarB0;
            oVarB0.d1();
            this.f96687M = false;
            this.f96688N = null;
        }
    }

    private final void R0(boolean z10, C10655k0 c10655k0) {
        E2.j(this.f96707j, this.f96708k);
        this.f96708k = c10655k0;
        this.f96712o.i(this.f96710m);
        this.f96712o.i(this.f96711n);
        this.f96712o.i(this.f96709l);
        if (z10) {
            this.f96709l = 0;
        }
        this.f96710m = 0;
        this.f96711n = 0;
    }

    private final int R1(int i10) {
        int i11;
        if (i10 >= 0) {
            int[] iArr = this.f96713p;
            return (iArr == null || (i11 = iArr[i10]) < 0) ? this.f96684J.O(i10) : i11;
        }
        x.N n10 = this.f96714q;
        if (n10 == null || !n10.a(i10)) {
            return 0;
        }
        return n10.c(i10);
    }

    private final void S0(E1 e12) {
        e12.P(this.f96678D);
        this.f96705h.a();
    }

    private final void S1() {
        if (!this.f96717t) {
            AbstractC10684t.b("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.f96717t = false;
    }

    private final void T0(int i10, boolean z10) {
        C10655k0 c10655k0 = (C10655k0) E2.i(this.f96707j);
        if (c10655k0 != null && !z10) {
            c10655k0.l(c10655k0.a() + 1);
        }
        this.f96708k = c10655k0;
        this.f96709l = this.f96712o.g() + i10;
        this.f96711n = this.f96712o.g();
        this.f96710m = this.f96712o.g() + i10;
    }

    private final void T1() {
        if (this.f96717t) {
            AbstractC10684t.b("A call to createNode(), emitNode() or useNode() expected");
        }
    }

    private final Function1 U0(E1 e12) {
        this.f96705h.a();
        return e12.f(this.f96678D);
    }

    private final void V0() {
        this.f96690P.n();
        if (!E2.e(this.f96707j)) {
            AbstractC10684t.b("Start/end imbalance");
        }
        D0();
    }

    private final void W0() {
        v0.l lVar = new v0.l();
        if (j0()) {
            lVar.e();
        }
        if (this.f96700c.e()) {
            lVar.b();
        }
        this.f96685K = lVar;
        v0.o oVarB0 = lVar.b0();
        oVarB0.K(true);
        this.f96686L = oVarB0;
    }

    private final Object Z0(C11184j c11184j) {
        return c11184j.M(c11184j.u());
    }

    private final int b1(C11184j c11184j, int i10) {
        Object objA;
        if (!c11184j.H(i10)) {
            int iD = c11184j.D(i10);
            return (iD != 207 || (objA = c11184j.A(i10)) == null || Intrinsics.areEqual(objA, r.f96804a.a())) ? iD : objA.hashCode();
        }
        Object objE = c11184j.E(i10);
        if (objE != null) {
            return objE instanceof Enum ? ((Enum) objE).ordinal() : objE.hashCode();
        }
        return 0;
    }

    private final void c1(List list) throws Throwable {
        C11314c c11314c;
        C11312a c11312a;
        C11314c c11314c2;
        C11312a c11312a2;
        InterfaceC10618b interfaceC10618bA;
        C11184j c11184j;
        int[] iArr;
        x.P p10;
        C11312a c11312a3;
        int i10;
        int i11;
        AbstractC10649i2 abstractC10649i2B;
        List list2 = list;
        C11314c c11314c3 = this.f96690P;
        C11312a c11312aA = AbstractC11313b.a(this.f96704g);
        C11312a c11312aO = c11314c3.o();
        try {
            c11314c3.T(c11312aA);
            this.f96690P.R();
            int size = list2.size();
            int i12 = 0;
            int i13 = 0;
            while (i13 < size) {
                try {
                    Pair pair = (Pair) list2.get(i13);
                    final R0 r02 = (R0) pair.getFirst();
                    R0 r03 = (R0) pair.getSecond();
                    C11177c c11177cA = AbstractC11178d.a(r02.a());
                    v0.l lVarO = v0.n.o(r02.h());
                    int iD = lVarO.D(c11177cA);
                    E0.p pVar = new E0.p(i12, 1, null);
                    this.f96690P.e(pVar, c11177cA);
                    if (r03 == null) {
                        if (Intrinsics.areEqual(lVarO, this.f96685K)) {
                            G0();
                        }
                        final C11184j c11184jA0 = lVarO.a0();
                        try {
                            c11184jA0.R(iD);
                            this.f96690P.z(iD);
                            final C11312a c11312a4 = new C11312a();
                            p1(this, null, null, null, null, new Function0() { // from class: s0.a0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return C10635f0.d1(this.f96652a, c11312a4, c11184jA0, r02);
                                }
                            }, 15, null);
                            this.f96690P.s(c11312a4, pVar);
                            Unit unit = Unit.INSTANCE;
                            c11184jA0.d();
                            c11314c2 = c11314c3;
                            c11312a2 = c11312aO;
                            i10 = size;
                            i11 = i13;
                        } finally {
                        }
                    } else {
                        Q0 q0Q = this.f96700c.q(r03);
                        v0.l lVarO2 = (q0Q == null || (abstractC10649i2B = q0Q.b()) == null) ? null : v0.n.o(abstractC10649i2B);
                        v0.l lVarO3 = lVarO2 == null ? v0.n.o(r03.h()) : lVarO2;
                        if (lVarO2 == null || (interfaceC10618bA = lVarO2.B(0)) == null) {
                            interfaceC10618bA = r03.a();
                        }
                        C11177c c11177cA2 = AbstractC11178d.a(interfaceC10618bA);
                        List listS = AbstractC10647i0.s(lVarO3, c11177cA2);
                        if (!listS.isEmpty()) {
                            this.f96690P.b(listS, pVar);
                            if (Intrinsics.areEqual(lVarO, this.f96701d)) {
                                int iD2 = this.f96701d.D(c11177cA);
                                M1(iD2, R1(iD2) + listS.size());
                            }
                        }
                        this.f96690P.c(q0Q, this.f96700c, r03, r02);
                        C11184j c11184jA02 = lVarO3.a0();
                        try {
                            C11184j c11184j2 = this.f96684J;
                            int[] iArr2 = this.f96713p;
                            x.P p11 = this.f96721x;
                            this.f96713p = null;
                            this.f96721x = null;
                            try {
                                this.f96684J = c11184jA02;
                                int iD3 = lVarO3.D(AbstractC11178d.a(c11177cA2));
                                c11184jA02.R(iD3);
                                this.f96690P.z(iD3);
                                C11312a c11312a5 = new C11312a();
                                C11314c c11314c4 = this.f96690P;
                                C11312a c11312aO2 = c11314c4.o();
                                try {
                                    c11314c4.T(c11312a5);
                                    c11184j = c11184jA02;
                                    try {
                                        C11314c c11314c5 = this.f96690P;
                                        i10 = size;
                                        boolean zP = c11314c5.p();
                                        try {
                                            c11314c5.U(false);
                                            try {
                                                i11 = i13;
                                                iArr = iArr2;
                                                c11314c2 = c11314c3;
                                                p10 = p11;
                                                c11312a2 = c11312aO;
                                                c11312a3 = c11312aO2;
                                                try {
                                                    o1(r03.b(), r02.b(), Integer.valueOf(c11184j.k()), r03.d(), new Function0() { // from class: s0.b0
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            return C10635f0.e1(this.f96657a, r02);
                                                        }
                                                    });
                                                    try {
                                                        c11314c5.U(zP);
                                                        try {
                                                            c11314c4.T(c11312a3);
                                                            this.f96690P.s(c11312a5, pVar);
                                                            Unit unit2 = Unit.INSTANCE;
                                                            try {
                                                                this.f96684J = c11184j2;
                                                                this.f96713p = iArr;
                                                                this.f96721x = p10;
                                                                try {
                                                                    c11184j.d();
                                                                } catch (Throwable th2) {
                                                                    th = th2;
                                                                    c11314c = c11314c2;
                                                                    c11312a = c11312a2;
                                                                    c11314c.T(c11312a);
                                                                    throw th;
                                                                }
                                                            } catch (Throwable th3) {
                                                                th = th3;
                                                                c11184j.d();
                                                                throw th;
                                                            }
                                                        } catch (Throwable th4) {
                                                            th = th4;
                                                            this.f96684J = c11184j2;
                                                            this.f96713p = iArr;
                                                            this.f96721x = p10;
                                                            throw th;
                                                        }
                                                    } catch (Throwable th5) {
                                                        th = th5;
                                                        c11314c4.T(c11312a3);
                                                        throw th;
                                                    }
                                                } catch (Throwable th6) {
                                                    th = th6;
                                                    c11314c5.U(zP);
                                                    throw th;
                                                }
                                            } catch (Throwable th7) {
                                                th = th7;
                                                iArr = iArr2;
                                                c11312a3 = c11312aO2;
                                                p10 = p11;
                                            }
                                        } catch (Throwable th8) {
                                            th = th8;
                                            iArr = iArr2;
                                            p10 = p11;
                                            c11312a3 = c11312aO2;
                                        }
                                    } catch (Throwable th9) {
                                        th = th9;
                                        iArr = iArr2;
                                        p10 = p11;
                                        c11312a3 = c11312aO2;
                                        c11314c4.T(c11312a3);
                                        throw th;
                                    }
                                } catch (Throwable th10) {
                                    th = th10;
                                    iArr = iArr2;
                                    c11184j = c11184jA02;
                                }
                            } catch (Throwable th11) {
                                th = th11;
                                iArr = iArr2;
                                c11184j = c11184jA02;
                                p10 = p11;
                            }
                        } catch (Throwable th12) {
                            th = th12;
                            c11184j = c11184jA02;
                        }
                    }
                    this.f96690P.W();
                    i13 = i11 + 1;
                    list2 = list;
                    size = i10;
                    c11314c3 = c11314c2;
                    c11312aO = c11312a2;
                    i12 = 0;
                } catch (Throwable th13) {
                    th = th13;
                    c11314c2 = c11314c3;
                    c11312a2 = c11312aO;
                }
            }
            C11314c c11314c6 = c11314c3;
            C11312a c11312a6 = c11312aO;
            this.f96690P.h();
            this.f96690P.z(0);
            c11314c6.T(c11312a6);
        } catch (Throwable th14) {
            th = th14;
            c11314c = c11314c3;
            c11312a = c11312aO;
            c11314c.T(c11312a);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d1(C10635f0 c10635f0, C11312a c11312a, C11184j c11184j, R0 r02) {
        C11314c c11314c = c10635f0.f96690P;
        C11312a c11312aO = c11314c.o();
        try {
            c11314c.T(c11312a);
            C11184j c11184j2 = c10635f0.f96684J;
            int[] iArr = c10635f0.f96713p;
            x.P p10 = c10635f0.f96721x;
            c10635f0.f96713p = null;
            c10635f0.f96721x = null;
            try {
                c10635f0.f96684J = c11184j;
                C11314c c11314c2 = c10635f0.f96690P;
                boolean zP = c11314c2.p();
                try {
                    c11314c2.U(false);
                    r02.c();
                    c10635f0.g1(null, r02.e(), r02.g(), true);
                    c11314c2.U(zP);
                    Unit unit = Unit.INSTANCE;
                    c11314c.T(c11312aO);
                    return Unit.INSTANCE;
                } catch (Throwable th2) {
                    c11314c2.U(zP);
                    throw th2;
                }
            } finally {
                c10635f0.f96684J = c11184j2;
                c10635f0.f96713p = iArr;
                c10635f0.f96721x = p10;
            }
        } catch (Throwable th3) {
            c11314c.T(c11312aO);
            throw th3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e1(C10635f0 c10635f0, R0 r02) {
        r02.c();
        c10635f0.g1(null, r02.e(), r02.g(), true);
        return Unit.INSTANCE;
    }

    private final int f1(int i10) {
        return (-2) - i10;
    }

    private final void g1(final P0 p02, InterfaceC10689u1 interfaceC10689u1, final Object obj, boolean z10) {
        L(126665345, p02);
        P1(obj);
        long jQ = q();
        try {
            this.f96697W = 126665345;
            boolean z11 = false;
            if (f()) {
                v0.o.z0(this.f96686L, 0, 1, null);
            }
            if (!f() && !Intrinsics.areEqual(this.f96684J.l(), interfaceC10689u1)) {
                z11 = true;
            }
            if (z11) {
                t1(interfaceC10689u1);
            }
            G1(202, AbstractC10684t.f(), AbstractC10976c.f98913a.a(), interfaceC10689u1);
            this.f96688N = null;
            if (!f() || z10) {
                boolean z12 = this.f96722y;
                this.f96722y = z11;
                E0.o.a(this, E0.n.c(-59194059, true, new Function2(p02, obj) { // from class: s0.d0

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ Object f96666a;

                    {
                        this.f96666a = obj;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return C10635f0.h1(null, this.f96666a, (r) obj2, ((Integer) obj3).intValue());
                    }
                }));
                this.f96722y = z12;
            } else {
                this.f96687M = true;
                v0.o oVar = this.f96686L;
                this.f96700c.n(new R0(p02, obj, X0(), this.f96685K, oVar.B(oVar.L0(oVar.e0())), CollectionsKt.emptyList(), H0(), null));
            }
        } catch (Throwable th2) {
            try {
                throw K0.e.b(th2, new Function0() { // from class: s0.e0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return C10635f0.i1(this.f96673a);
                    }
                });
            } finally {
                O0();
                this.f96688N = null;
                this.f96697W = jQ;
                V();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h1(P0 p02, Object obj, r rVar, int i10) {
        if (!rVar.r((i10 & 3) != 2, i10 & 1)) {
            rVar.P();
            return Unit.INSTANCE;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-59194059, i10, -1, "androidx.compose.runtime.GapComposer.invokeMovableContentLambda.<anonymous> (GapComposer.kt:2265)");
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2233a i1(C10635f0 c10635f0) {
        return c10635f0.J0();
    }

    private final Object l1(C11184j c11184j, int i10) {
        return c11184j.M(i10);
    }

    private final int m1(int i10, int i11, int i12, int i13) {
        int iQ = this.f96684J.Q(i11);
        while (iQ != i12 && !this.f96684J.K(iQ)) {
            iQ = this.f96684J.Q(iQ);
        }
        if (this.f96684J.K(iQ)) {
            i13 = 0;
        }
        if (iQ == i11) {
            return i13;
        }
        int iR1 = (R1(iQ) - this.f96684J.O(i11)) + i13;
        loop1: while (i13 < iR1 && iQ != i10) {
            iQ++;
            while (iQ < i10) {
                int iF = this.f96684J.F(iQ) + iQ;
                if (i10 >= iF) {
                    i13 += this.f96684J.K(iQ) ? 1 : R1(iQ);
                    iQ = iF;
                }
            }
            break loop1;
        }
        return i13;
    }

    private final int n1(int i10) {
        int iQ = this.f96684J.Q(i10) + 1;
        int i11 = 0;
        while (iQ < i10) {
            if (!this.f96684J.H(iQ)) {
                i11++;
            }
            iQ += this.f96684J.F(iQ);
        }
        return i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0044 A[Catch: all -> 0x002b, TRY_LEAVE, TryCatch #0 {all -> 0x002b, blocks: (B:3:0x0007, B:5:0x0015, B:7:0x0027, B:11:0x0031, B:10:0x002d, B:14:0x0038, B:16:0x003e, B:18:0x0044), top: B:23:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object o1(s0.InterfaceC10613L r7, s0.InterfaceC10613L r8, java.lang.Integer r9, java.util.List r10, kotlin.jvm.functions.Function0 r11) {
        /*
            r6 = this;
            boolean r0 = r6.k0()
            int r1 = r6.f96709l
            r2 = 1
            r6.f96682H = r2     // Catch: java.lang.Throwable -> L2b
            r2 = 0
            r6.f96709l = r2     // Catch: java.lang.Throwable -> L2b
            r3 = r10
            java.util.Collection r3 = (java.util.Collection) r3     // Catch: java.lang.Throwable -> L2b
            int r3 = r3.size()     // Catch: java.lang.Throwable -> L2b
        L13:
            if (r2 >= r3) goto L34
            java.lang.Object r4 = r10.get(r2)     // Catch: java.lang.Throwable -> L2b
            kotlin.Pair r4 = (kotlin.Pair) r4     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r5 = r4.getFirst()     // Catch: java.lang.Throwable -> L2b
            s0.E1 r5 = (s0.E1) r5     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r4 = r4.getSecond()     // Catch: java.lang.Throwable -> L2b
            if (r4 == 0) goto L2d
            r6.q0(r5, r4)     // Catch: java.lang.Throwable -> L2b
            goto L31
        L2b:
            r7 = move-exception
            goto L4d
        L2d:
            r4 = 0
            r6.q0(r5, r4)     // Catch: java.lang.Throwable -> L2b
        L31:
            int r2 = r2 + 1
            goto L13
        L34:
            if (r7 == 0) goto L44
            if (r9 == 0) goto L3d
            int r9 = r9.intValue()     // Catch: java.lang.Throwable -> L2b
            goto L3e
        L3d:
            r9 = -1
        L3e:
            java.lang.Object r7 = r7.h(r8, r9, r11)     // Catch: java.lang.Throwable -> L2b
            if (r7 != 0) goto L48
        L44:
            java.lang.Object r7 = r11.invoke()     // Catch: java.lang.Throwable -> L2b
        L48:
            r6.f96682H = r0
            r6.f96709l = r1
            return r7
        L4d:
            r6.f96682H = r0
            r6.f96709l = r1
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.C10635f0.o1(s0.L, s0.L, java.lang.Integer, java.util.List, kotlin.jvm.functions.Function0):java.lang.Object");
    }

    static /* synthetic */ Object p1(C10635f0 c10635f0, InterfaceC10613L interfaceC10613L, InterfaceC10613L interfaceC10613L2, Integer num, List list, Function0 function0, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            interfaceC10613L = null;
        }
        if ((i10 & 2) != 0) {
            interfaceC10613L2 = null;
        }
        if ((i10 & 4) != 0) {
            num = null;
        }
        if ((i10 & 8) != 0) {
            list = CollectionsKt.emptyList();
        }
        return c10635f0.o1(interfaceC10613L, interfaceC10613L2, num, list, function0);
    }

    private final void q1() {
        boolean zK0 = k0();
        this.f96682H = true;
        int iU = this.f96684J.u();
        int iF = this.f96684J.F(iU) + iU;
        int i10 = this.f96709l;
        long jQ = q();
        int i11 = this.f96710m;
        int i12 = this.f96711n;
        C10682s0 c10682s0Z = AbstractC10647i0.z(this.f96718u, this.f96684J.k(), iF);
        boolean z10 = false;
        int i13 = iU;
        while (c10682s0Z != null) {
            int iB = c10682s0Z.b();
            E1 e1C = c10682s0Z.c();
            AbstractC10647i0.G(this.f96718u, iB);
            if (c10682s0Z.d()) {
                this.f96684J.R(iB);
                int iK = this.f96684J.k();
                u1(i13, iK, iU);
                this.f96709l = m1(iB, iK, iU, i10);
                this.f96711n = n1(iK);
                this.f96697W = F0(this.f96684J.Q(iK), iU, jQ);
                this.f96688N = null;
                e1C.e(this);
                this.f96688N = null;
                this.f96684J.S(iU);
                z10 = true;
                i13 = iK;
            } else {
                E2.j(this.f96681G, e1C);
                this.f96705h.a();
                e1C.B();
                E2.i(this.f96681G);
            }
            c10682s0Z = AbstractC10647i0.z(this.f96718u, this.f96684J.k(), iF);
        }
        if (z10) {
            u1(i13, iU, iU);
            this.f96684J.U();
            int iR1 = R1(iU);
            this.f96709l = i10 + iR1;
            this.f96710m = i11 + iR1;
            this.f96711n = i12;
        } else {
            D1();
        }
        this.f96697W = jQ;
        this.f96682H = zK0;
    }

    private final void r1() {
        x1(this.f96684J.k());
        this.f96690P.P();
    }

    private final void s1(C11177c c11177c) {
        if (this.f96692R.e()) {
            this.f96690P.t(c11177c, this.f96685K);
        } else {
            this.f96690P.u(c11177c, this.f96685K, this.f96692R);
            this.f96692R = new C11315d();
        }
    }

    private final void t1(InterfaceC10689u1 interfaceC10689u1) {
        x.P p10 = this.f96721x;
        if (p10 == null) {
            p10 = new x.P(0, 1, null);
            this.f96721x = p10;
        }
        p10.r(this.f96684J.k(), interfaceC10689u1);
    }

    private final void u1(int i10, int i11, int i12) {
        C11184j c11184j = this.f96684J;
        int iE = AbstractC10647i0.E(c11184j, i10, i11, i12);
        while (i10 > 0 && i10 != iE) {
            if (c11184j.K(i10)) {
                this.f96690P.A();
            }
            i10 = c11184j.Q(i10);
        }
        M0(i11, iE);
    }

    private final int v1() {
        return this.f96711n - 1;
    }

    private final void w1() {
        if (this.f96701d.G()) {
            X0().c0();
            C11312a c11312a = new C11312a();
            z1(c11312a);
            C11184j c11184jA0 = this.f96701d.a0();
            try {
                this.f96684J = c11184jA0;
                C11314c c11314c = this.f96690P;
                C11312a c11312aO = c11314c.o();
                try {
                    c11314c.T(c11312a);
                    x1(0);
                    this.f96690P.M();
                    c11314c.T(c11312aO);
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th2) {
                    c11314c.T(c11312aO);
                    throw th2;
                }
            } finally {
                c11184jA0.d();
            }
        }
    }

    private final void x1(int i10) {
        boolean zK = this.f96684J.K(i10);
        if (zK) {
            this.f96690P.i();
            this.f96690P.w(this.f96684J.M(i10));
        }
        y1(this, i10, i10, zK, 0);
        this.f96690P.i();
        if (zK) {
            this.f96690P.A();
        }
    }

    private final void y0() {
        D0();
        E2.a(this.f96707j);
        this.f96712o.a();
        this.f96719v.a();
        this.f96723z.a();
        this.f96721x = null;
        this.f96692R.a();
        this.f96697W = 0;
        this.f96677C = 0;
        this.f96717t = false;
        this.f96696V = false;
        this.f96675A = false;
        this.f96682H = false;
        this.f96716s = false;
        this.f96676B = -1;
        if (!this.f96684J.i()) {
            this.f96684J.d();
        }
        if (this.f96686L.Z()) {
            return;
        }
        W0();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final int y1(s0.C10635f0 r17, int r18, int r19, boolean r20, int r21) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.C10635f0.y1(s0.f0, int, int, boolean, int):int");
    }

    @Override // s0.r
    public void A(Function0 function0) {
        this.f96690P.V(function0);
    }

    public void A1(boolean z10) {
        this.f96679E = z10;
    }

    @Override // s0.r
    public void B() {
        this.f96715r = true;
        A1(true);
        this.f96701d.e();
        this.f96685K.e();
        this.f96686L.B1();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void B1() {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.C10635f0.B1():void");
    }

    @Override // s0.r
    public C1 C() {
        return g0();
    }

    @Override // s0.r
    public void D() {
        if (this.f96675A && this.f96684J.u() == this.f96676B) {
            this.f96676B = -1;
            this.f96675A = false;
        }
        N0(false);
    }

    @Override // s0.r
    public void E(int i10) {
        G1(i10, null, AbstractC10976c.f98913a.a(), null);
    }

    @Override // s0.r
    public Object F() {
        return k1();
    }

    @Override // s0.r
    public K0.h G() {
        K0.h hVar = this.f96698X;
        if (hVar != null) {
            return hVar;
        }
        C10651j0 c10651j0 = new C10651j0(X0());
        this.f96698X = c10651j0;
        return c10651j0;
    }

    @Override // s0.r
    public boolean H(Object obj) {
        if (j1() == obj) {
            return false;
        }
        Q1(obj);
        return true;
    }

    @Override // s0.r
    public void I(B1[] b1Arr) {
        InterfaceC10689u1 interfaceC10689u1O1;
        InterfaceC10689u1 interfaceC10689u1H0 = H0();
        I1(201, AbstractC10684t.h());
        boolean z10 = true;
        boolean z11 = false;
        if (f()) {
            interfaceC10689u1O1 = O1(interfaceC10689u1H0, AbstractC10607F.d(b1Arr, interfaceC10689u1H0, null, 4, null));
            this.f96687M = true;
        } else {
            Object objB = this.f96684J.B(0);
            Intrinsics.e(objB, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            InterfaceC10689u1 interfaceC10689u1 = (InterfaceC10689u1) objB;
            Object objB2 = this.f96684J.B(1);
            Intrinsics.e(objB2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            InterfaceC10689u1 interfaceC10689u12 = (InterfaceC10689u1) objB2;
            InterfaceC10689u1 interfaceC10689u1C = AbstractC10607F.c(b1Arr, interfaceC10689u1H0, interfaceC10689u12);
            if (i() && !this.f96675A && Intrinsics.areEqual(interfaceC10689u12, interfaceC10689u1C)) {
                C1();
                interfaceC10689u1O1 = interfaceC10689u1;
            } else {
                interfaceC10689u1O1 = O1(interfaceC10689u1H0, interfaceC10689u1C);
                if (!this.f96675A && Intrinsics.areEqual(interfaceC10689u1O1, interfaceC10689u1)) {
                    z10 = false;
                }
                z11 = z10;
            }
        }
        if (z11 && !f()) {
            t1(interfaceC10689u1O1);
        }
        this.f96723z.i(AbstractC10647i0.r(this.f96722y));
        this.f96722y = z11;
        this.f96688N = interfaceC10689u1O1;
        G1(202, AbstractC10684t.f(), AbstractC10976c.f98913a.a(), interfaceC10689u1O1);
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
        G1(-127, null, AbstractC10976c.f98913a.a(), null);
    }

    @Override // s0.r
    public void L(int i10, Object obj) {
        G1(i10, obj, AbstractC10976c.f98913a.a(), null);
    }

    public final void L1(Object obj) {
        if (obj instanceof T1) {
            C10659l0 c10659l0 = new C10659l0((T1) obj, v1());
            if (f()) {
                this.f96690P.N(c10659l0);
            }
            this.f96702e.add(obj);
            obj = c10659l0;
        }
        Q1(obj);
    }

    @Override // s0.r
    public void M() {
        G1(125, null, AbstractC10976c.f98913a.c(), null);
        this.f96717t = true;
    }

    @Override // s0.r
    public void N(int i10, Object obj) {
        if (!f() && this.f96684J.n() == i10 && !Intrinsics.areEqual(this.f96684J.l(), obj) && this.f96676B < 0) {
            this.f96676B = this.f96684J.k();
            this.f96675A = true;
        }
        G1(i10, null, AbstractC10976c.f98913a.a(), obj);
    }

    @Override // s0.r
    public void O(Function0 function0) {
        S1();
        if (!f()) {
            AbstractC10684t.b("createNode() can only be called when inserting");
        }
        int iC = this.f96712o.c();
        v0.o oVar = this.f96686L;
        C11177c c11177cB = oVar.B(oVar.e0());
        this.f96710m++;
        this.f96692R.b(function0, iC, c11177cB);
    }

    @Override // s0.r
    public void P() {
        if (!(this.f96710m == 0)) {
            AbstractC10684t.b("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (f()) {
            return;
        }
        E1 e1G0 = g0();
        if (e1G0 != null) {
            e1G0.C();
        }
        if (this.f96718u.isEmpty()) {
            D1();
        } else {
            q1();
        }
    }

    @Override // s0.r
    public void Q() {
        O0();
        O0();
        this.f96722y = AbstractC10647i0.p(this.f96723z.g());
        this.f96688N = null;
    }

    public final void Q1(Object obj) {
        if (f()) {
            this.f96686L.s1(obj);
            return;
        }
        if (!this.f96684J.r()) {
            C11314c c11314c = this.f96690P;
            C11184j c11184j = this.f96684J;
            c11314c.a(c11184j.a(c11184j.u()), obj);
            return;
        }
        int iQ = this.f96684J.q() - 1;
        if (!this.f96690P.q()) {
            this.f96690P.c0(obj, iQ);
            return;
        }
        C11314c c11314c2 = this.f96690P;
        C11184j c11184j2 = this.f96684J;
        c11314c2.Z(obj, c11184j2.a(c11184j2.u()), iQ);
    }

    @Override // s0.r
    public boolean R() {
        E1 e1G0;
        return !i() || this.f96722y || ((e1G0 = g0()) != null && e1G0.k());
    }

    @Override // s0.r
    public void S() {
        O0();
    }

    @Override // s0.r
    public AbstractC10690v U() {
        I1(206, AbstractC10684t.j());
        if (f()) {
            v0.o.z0(this.f96686L, 0, 1, null);
        }
        Object objJ1 = j1();
        U1 y12 = objJ1 instanceof U1 ? (U1) objJ1 : null;
        if (y12 == null) {
            y12 = new Y1(new a(new b(q(), this.f96715r, j0(), X0().S())), -1);
            Q1(y12);
        }
        T1 t1L = y12.l();
        Intrinsics.e(t1L, "null cannot be cast to non-null type androidx.compose.runtime.GapComposer.CompositionContextHolder");
        a aVar = (a) t1L;
        aVar.a().E(H0());
        O0();
        return aVar.a();
    }

    @Override // s0.r
    public void V() {
        O0();
    }

    @Override // s0.r
    public void W() {
        O0();
    }

    @Override // s0.r
    public boolean X(Object obj) {
        if (Intrinsics.areEqual(j1(), obj)) {
            return false;
        }
        Q1(obj);
        return true;
    }

    public C10696x X0() {
        return this.f96706i;
    }

    @Override // s0.r
    public void Y(int i10) {
        if (this.f96708k != null) {
            G1(i10, null, AbstractC10976c.f98913a.a(), null);
            return;
        }
        T1();
        this.f96697W = Long.rotateLeft(Long.rotateLeft(q(), 3) ^ ((long) i10), 3) ^ ((long) this.f96711n);
        this.f96711n++;
        C11184j c11184j = this.f96684J;
        if (f()) {
            c11184j.c();
            this.f96686L.n1(i10, r.f96804a.a());
            R0(false, null);
            return;
        }
        if (c11184j.n() == i10 && !c11184j.s()) {
            c11184j.W();
            R0(false, null);
            return;
        }
        if (!c11184j.I()) {
            int i11 = this.f96709l;
            int iK = c11184j.k();
            r1();
            this.f96690P.Q(i11, c11184j.T());
            AbstractC10647i0.H(this.f96718u, iK, c11184j.k());
        }
        c11184j.c();
        this.f96696V = true;
        this.f96688N = null;
        Q0();
        v0.o oVar = this.f96686L;
        oVar.F();
        int iC0 = oVar.c0();
        oVar.n1(i10, r.f96804a.a());
        this.f96691Q = oVar.B(iC0);
        R0(false, null);
    }

    @Override // s0.AbstractC10679r0
    /* JADX INFO: renamed from: Y0, reason: merged with bridge method [inline-methods] */
    public C11312a h0() {
        return this.f96689O;
    }

    @Override // s0.r
    public Object Z(AbstractC10702z abstractC10702z) {
        return AbstractC10607F.b(H0(), abstractC10702z);
    }

    @Override // s0.r
    public int a() {
        return f() ? -this.f96686L.e0() : this.f96684J.u();
    }

    @Override // s0.AbstractC10679r0
    public void a0() {
        this.f96721x = null;
    }

    public final C11184j a1() {
        return this.f96684J;
    }

    @Override // s0.r
    public boolean b(boolean z10) {
        Object objJ1 = j1();
        if ((objJ1 instanceof Boolean) && z10 == ((Boolean) objJ1).booleanValue()) {
            return false;
        }
        Q1(Boolean.valueOf(z10));
        return true;
    }

    @Override // s0.AbstractC10679r0
    public void b0(x.b0 b0Var, Function2 function2, InterfaceC10629d2 interfaceC10629d2) {
        if (!this.f96703f.c()) {
            AbstractC10684t.b("Expected applyChanges() to have been called");
        }
        this.f96693S = interfaceC10629d2;
        try {
            K0(b0Var, function2);
        } finally {
            this.f96693S = null;
        }
    }

    @Override // s0.r
    public boolean c(float f10) {
        Object objJ1 = j1();
        if ((objJ1 instanceof Float) && f10 == ((Number) objJ1).floatValue()) {
            return false;
        }
        Q1(Float.valueOf(f10));
        return true;
    }

    @Override // s0.AbstractC10679r0
    public void c0() {
        E2.a(this.f96681G);
        this.f96718u.clear();
        this.f96703f.a();
        this.f96721x = null;
    }

    @Override // s0.r
    public boolean d(int i10) {
        Object objJ1 = j1();
        if ((objJ1 instanceof Integer) && i10 == ((Number) objJ1).intValue()) {
            return false;
        }
        Q1(Integer.valueOf(i10));
        return true;
    }

    @Override // s0.AbstractC10679r0
    public void d0() {
        E0.C c10 = E0.C.f4665a;
        Object objA = c10.a("Compose:Composer.dispose");
        try {
            this.f96700c.y(this);
            c0();
            l().clear();
            this.f96683I = true;
            Unit unit = Unit.INSTANCE;
            c10.b(objA);
        } catch (Throwable th2) {
            E0.C.f4665a.b(objA);
            throw th2;
        }
    }

    @Override // s0.r
    public boolean e(long j10) {
        Object objJ1 = j1();
        if ((objJ1 instanceof Long) && j10 == ((Number) objJ1).longValue()) {
            return false;
        }
        Q1(Long.valueOf(j10));
        return true;
    }

    @Override // s0.AbstractC10679r0
    public void e0() {
        if (!(!k0() && this.f96676B == 0)) {
            AbstractC10692v1.a("Cannot disable reuse from root if it was caused by other groups");
        }
        this.f96676B = -1;
        this.f96675A = false;
    }

    @Override // s0.r
    public boolean f() {
        return this.f96696V;
    }

    @Override // s0.AbstractC10679r0
    public boolean f0() {
        return this.f96677C > 0;
    }

    @Override // s0.r
    public void g(boolean z10) {
        if (!(this.f96710m == 0)) {
            AbstractC10684t.b("No nodes can be emitted before calling deactivateToEndGroup");
        }
        if (f()) {
            return;
        }
        if (!z10) {
            D1();
            return;
        }
        int iK = this.f96684J.k();
        int iJ = this.f96684J.j();
        this.f96690P.d();
        AbstractC10647i0.H(this.f96718u, iK, iJ);
        this.f96684J.U();
    }

    @Override // s0.AbstractC10679r0
    public E1 g0() {
        ArrayList arrayList = this.f96681G;
        if (this.f96677C == 0 && E2.f(arrayList)) {
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

    @Override // s0.r
    public boolean i() {
        E1 e1G0;
        return (f() || this.f96675A || this.f96722y || (e1G0 = g0()) == null || e1G0.n() || this.f96716s) ? false : true;
    }

    @Override // s0.AbstractC10679r0
    public K0.k i0() {
        if (this.f96700c.m()) {
            return this.f96694T;
        }
        return null;
    }

    @Override // s0.r
    public void j(List list) {
        E0.C c10 = E0.C.f4665a;
        Object objA = c10.a("Compose:insertMovableContent");
        try {
            try {
                c1(list);
                D0();
                Unit unit = Unit.INSTANCE;
                c10.b(objA);
            } catch (Throwable th2) {
                y0();
                throw th2;
            }
        } catch (Throwable th3) {
            E0.C.f4665a.b(objA);
            throw th3;
        }
    }

    @Override // s0.AbstractC10679r0
    public boolean j0() {
        return this.f96679E;
    }

    public final Object j1() {
        if (f()) {
            T1();
            return r.f96804a.a();
        }
        Object objL = this.f96684J.L();
        return (!this.f96675A || (objL instanceof InterfaceC10617a2)) ? objL : r.f96804a.a();
    }

    @Override // s0.r
    public void k(B1 b12) {
        N2 n22;
        InterfaceC10689u1 interfaceC10689u1H0 = H0();
        I1(201, AbstractC10684t.h());
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
            if (b12.a() || !AbstractC10607F.a(interfaceC10689u1H0, abstractC10702zB)) {
                interfaceC10689u1H0 = interfaceC10689u1H0.h0(abstractC10702zB, n2B);
            }
            this.f96687M = true;
        } else {
            C11184j c11184j = this.f96684J;
            Object objA = c11184j.A(c11184j.k());
            Intrinsics.e(objA, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            InterfaceC10689u1 interfaceC10689u1 = (InterfaceC10689u1) objA;
            if (!(i() && zAreEqual) && (b12.a() || !AbstractC10607F.a(interfaceC10689u1H0, abstractC10702zB))) {
                interfaceC10689u1H0 = interfaceC10689u1H0.h0(abstractC10702zB, n2B);
            } else if ((zAreEqual && !this.f96722y) || !this.f96722y) {
                interfaceC10689u1H0 = interfaceC10689u1;
            }
            if (!this.f96675A && interfaceC10689u1 == interfaceC10689u1H0) {
                z10 = false;
            }
            z11 = z10;
        }
        if (z11 && !f()) {
            t1(interfaceC10689u1H0);
        }
        this.f96723z.i(AbstractC10647i0.r(this.f96722y));
        this.f96722y = z11;
        this.f96688N = interfaceC10689u1H0;
        G1(202, AbstractC10684t.f(), AbstractC10976c.f98913a.a(), interfaceC10689u1H0);
    }

    @Override // s0.AbstractC10679r0
    public boolean k0() {
        return this.f96682H;
    }

    public final Object k1() {
        if (f()) {
            T1();
            return r.f96804a.a();
        }
        Object objL = this.f96684J.L();
        return (!this.f96675A || (objL instanceof InterfaceC10617a2)) ? objL instanceof U1 ? ((U1) objL).l() : objL : r.f96804a.a();
    }

    @Override // s0.r
    public InterfaceC10622c l() {
        return this.f96699b;
    }

    @Override // s0.AbstractC10679r0
    public List l0() {
        InterfaceC10687u interfaceC10687uI = this.f96700c.i();
        C10696x c10696x = interfaceC10687uI instanceof C10696x ? (C10696x) interfaceC10687uI : null;
        if (c10696x == null) {
            return CollectionsKt.emptyList();
        }
        Integer numE = K0.c.e(v0.n.o(c10696x.T()), this.f96700c);
        if (numE == null) {
            return CollectionsKt.emptyList();
        }
        C11184j c11184jA0 = v0.n.o(c10696x.T()).a0();
        try {
            List listG = K0.c.g(c11184jA0, numE.intValue(), 0);
            c11184jA0.d();
            return CollectionsKt.K0(listG, c10696x.R().l0());
        } catch (Throwable th2) {
            c11184jA0.d();
            throw th2;
        }
    }

    @Override // s0.r
    public InterfaceC10625c2 m() {
        C11177c c11177cA;
        E1 e12 = null;
        E1 e13 = E2.f(this.f96681G) ? (E1) E2.i(this.f96681G) : null;
        if (e13 != null) {
            e13.I(false);
            Function1 function1U0 = U0(e13);
            if (function1U0 != null) {
                this.f96690P.f(function1U0, X0());
            }
            if (e13.q()) {
                e13.L(false);
                this.f96690P.j(e13);
                e13.M(false);
                if (e13.p()) {
                    e13.K(false);
                    if (this.f96676B == this.f96684J.u()) {
                        this.f96675A = false;
                        this.f96676B = -1;
                    }
                }
            }
        }
        if (e13 != null && !e13.s() && (e13.t() || this.f96715r)) {
            if (e13.h() == null) {
                if (f()) {
                    v0.o oVar = this.f96686L;
                    c11177cA = oVar.B(oVar.e0());
                } else {
                    C11184j c11184j = this.f96684J;
                    c11177cA = c11184j.a(c11184j.u());
                }
                e13.D(c11177cA);
            }
            e13.F(false);
            e12 = e13;
        }
        N0(false);
        return e12;
    }

    @Override // s0.AbstractC10679r0
    public void m0(Function0 function0) {
        if (k0()) {
            AbstractC10684t.b("Preparing a composition while composing is not supported");
        }
        this.f96682H = true;
        try {
            function0.invoke();
        } finally {
            this.f96682H = false;
        }
    }

    @Override // s0.r
    public Object n(Object obj, Object obj2) {
        Object objB = AbstractC10647i0.B(this.f96684J.o(), obj, obj2);
        return objB == null ? new C10688u0(obj, obj2) : objB;
    }

    @Override // s0.AbstractC10679r0
    public boolean n0(x.b0 b0Var, InterfaceC10629d2 interfaceC10629d2) {
        if (!this.f96703f.c()) {
            AbstractC10684t.b("Expected applyChanges() to have been called");
        }
        if (AbstractC10812g.i(b0Var) <= 0 && this.f96718u.isEmpty() && !this.f96716s) {
            return false;
        }
        this.f96693S = interfaceC10629d2;
        try {
            K0(b0Var, null);
            this.f96693S = null;
            return this.f96703f.d();
        } catch (Throwable th2) {
            this.f96693S = null;
            throw th2;
        }
    }

    @Override // s0.r
    public void o() {
        G1(125, null, AbstractC10976c.f98913a.b(), null);
        this.f96717t = true;
    }

    @Override // s0.AbstractC10679r0
    public C2233a o0(final Object obj) {
        List listEmptyList;
        K0.t tVarD = K0.c.d(this.f96701d, new Function1() { // from class: s0.Z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return Boolean.valueOf(C10635f0.F1(obj, obj2));
            }
        });
        if (tVarD == null || (listEmptyList = CollectionsKt.K0(E1(tVarD.a(), tVarD.b()), l0())) == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        return new C2233a(listEmptyList, j0());
    }

    @Override // s0.r
    public void p(Object obj, Function2 function2) {
        if (f()) {
            this.f96692R.f(obj, function2);
        } else {
            this.f96690P.b0(obj, function2);
        }
    }

    @Override // s0.AbstractC10679r0
    public void p0() {
        this.f96676B = 0;
        this.f96675A = true;
    }

    @Override // s0.r
    public long q() {
        return this.f96697W;
    }

    @Override // s0.AbstractC10679r0
    public boolean q0(E1 e12, Object obj) {
        InterfaceC10618b interfaceC10618bH = e12.h();
        if (interfaceC10618bH == null) {
            return false;
        }
        int iD = AbstractC11178d.a(interfaceC10618bH).d(this.f96684J.z());
        if (!k0() || iD < this.f96684J.k()) {
            return false;
        }
        AbstractC10647i0.C(this.f96718u, iD, e12, obj);
        return true;
    }

    @Override // s0.r
    public boolean r(boolean z10, int i10) {
        E1 e1G0;
        if ((i10 & 1) != 0 || (!f() && !this.f96675A)) {
            return z10 || !i();
        }
        InterfaceC10629d2 interfaceC10629d2 = this.f96693S;
        if (interfaceC10629d2 == null || (e1G0 = g0()) == null || !interfaceC10629d2.a() || e1G0.q()) {
            return true;
        }
        e1G0.O(true);
        e1G0.M(this.f96675A);
        e1G0.H(true);
        this.f96690P.O(e1G0);
        this.f96700c.u(e1G0);
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00ab  */
    @Override // s0.AbstractC10679r0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void r0(x.b0 r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            java.util.List r2 = r0.f96718u
            int r2 = kotlin.collections.CollectionsKt.p(r2)
        La:
            r4 = -1
            if (r4 >= r2) goto L47
            java.util.List r4 = r0.f96718u
            java.lang.Object r4 = r4.get(r2)
            s0.s0 r4 = (s0.C10682s0) r4
            s0.E1 r5 = r4.c()
            s0.b r5 = r5.h()
            if (r5 == 0) goto L24
            v0.c r3 = v0.AbstractC11178d.a(r5)
            goto L25
        L24:
            r3 = 0
        L25:
            if (r3 == 0) goto L3f
            boolean r5 = r3.a()
            if (r5 == 0) goto L3f
            int r5 = r4.b()
            int r6 = r3.b()
            if (r5 == r6) goto L44
            int r3 = r3.b()
            r4.f(r3)
            goto L44
        L3f:
            java.util.List r3 = r0.f96718u
            r3.remove(r2)
        L44:
            int r2 = r2 + (-1)
            goto La
        L47:
            java.lang.Object[] r2 = r1.f102093b
            java.lang.Object[] r4 = r1.f102094c
            long[] r1 = r1.f102092a
            int r5 = r1.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto Lb0
            r7 = 0
        L53:
            r8 = r1[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto Lab
            int r10 = r7 - r5
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = 0
        L6d:
            if (r12 >= r10) goto La9
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto La5
            int r13 = r7 << 3
            int r13 = r13 + r12
            r14 = r2[r13]
            r13 = r4[r13]
            java.lang.String r15 = "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"
            kotlin.jvm.internal.Intrinsics.e(r14, r15)
            s0.E1 r14 = (s0.E1) r14
            s0.b r15 = r14.h()
            if (r15 == 0) goto La5
            v0.c r15 = v0.AbstractC11178d.a(r15)
            if (r15 == 0) goto La5
            int r15 = r15.b()
            java.util.List r3 = r0.f96718u
            s0.b2 r6 = s0.C10621b2.f96661a
            if (r13 != r6) goto L9d
            r13 = 0
        L9d:
            s0.s0 r6 = new s0.s0
            r6.<init>(r14, r15, r13)
            r3.add(r6)
        La5:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L6d
        La9:
            if (r10 != r11) goto Lb0
        Lab:
            if (r7 == r5) goto Lb0
            int r7 = r7 + 1
            goto L53
        Lb0:
            java.util.List r1 = r0.f96718u
            java.util.Comparator r2 = s0.AbstractC10647i0.h()
            kotlin.collections.CollectionsKt.z(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.C10635f0.r0(x.b0):void");
    }

    @Override // s0.r
    public void s(int i10) {
        if (i10 < 0) {
            int i11 = -i10;
            v0.o oVar = this.f96686L;
            while (true) {
                int iE0 = oVar.e0();
                if (iE0 <= i11) {
                    return;
                } else {
                    N0(oVar.w0(iE0));
                }
            }
        } else {
            if (f()) {
                v0.o oVar2 = this.f96686L;
                while (f()) {
                    N0(oVar2.w0(oVar2.e0()));
                }
            }
            C11184j c11184j = this.f96684J;
            while (true) {
                int iU = c11184j.u();
                if (iU <= i10) {
                    return;
                } else {
                    N0(c11184j.K(iU));
                }
            }
        }
    }

    @Override // s0.r
    public CoroutineContext t() {
        return this.f96695U;
    }

    @Override // s0.r
    public InterfaceC10606E u() {
        return H0();
    }

    @Override // s0.r
    public void v() {
        S1();
        if (f()) {
            AbstractC10684t.b("useNode() called while inserting");
        }
        Object objZ0 = Z0(this.f96684J);
        this.f96690P.w(objZ0);
        if (this.f96675A && (objZ0 instanceof InterfaceC10666n)) {
            this.f96690P.d0(objZ0);
        }
    }

    @Override // s0.r
    public void w(Object obj) {
        L1(obj);
    }

    @Override // s0.r
    public void x() {
        O0();
        O0();
        this.f96722y = AbstractC10647i0.p(this.f96723z.g());
        this.f96688N = null;
    }

    @Override // s0.r
    public void y() {
        N0(true);
    }

    @Override // s0.r
    public void z() {
        O0();
        E1 e1G0 = g0();
        if (e1G0 == null || !e1G0.t()) {
            return;
        }
        e1G0.E(true);
    }

    public void z1(C11312a c11312a) {
        this.f96689O = c11312a;
    }

    /* JADX INFO: renamed from: s0.f0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements T1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final b f96724a;

        public a(b bVar) {
            this.f96724a = bVar;
        }

        public final b a() {
            return this.f96724a;
        }

        @Override // s0.T1
        public void f() {
            this.f96724a.A();
        }

        @Override // s0.T1
        public void j() {
            this.f96724a.A();
        }

        @Override // s0.T1
        public void c() {
        }
    }
}

package N;

import H.C0;
import H.J0;
import H.X0;
import H0.AbstractC2159b;
import I0.AbstractC2193l;
import N.X;
import P.AbstractC2619i;
import P.AbstractC2643u0;
import P.C2611e;
import P.C2628m0;
import P.C2630n0;
import P.C2634p0;
import P.C2638s;
import P.InterfaceC2637r0;
import P.T0;
import P.U0;
import java.util.List;
import k1.u0;
import k1.v0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;
import s0.C2;
import s0.Z0;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class X implements X0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final a f13833A = new a(null);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private static final H0.x f13834B = AbstractC2159b.b(new Function2() { // from class: N.T
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return X.k((H0.B) obj, (X) obj2);
        }
    }, new Function1() { // from class: N.U
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return X.l((List) obj);
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final M f13835a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f13836b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private H f13837c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f13838d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final P f13839e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Z0 f13840f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final J.l f13841g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float f13842h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f13843i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final X0 f13844j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f13845k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f13846l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private u0 f13847m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final v0 f13848n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final C2611e f13849o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final P.G f13850p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final C2638s f13851q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final C2630n0 f13852r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final L f13853s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final b f13854t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final C2628m0 f13855u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final Z0 f13856v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final Z0 f13857w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Z0 f13858x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final Z0 f13859y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final C2634p0 f13860z;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final H0.x a() {
            return X.f13834B;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f13862a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f13864c;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f13862a = obj;
            this.f13864c |= androidx.customview.widget.a.INVALID_ID;
            return X.this.q(0, 0, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f13865a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f13866b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f13868d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f13869e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(int i10, int i11, Hl.b bVar) {
            super(2, bVar);
            this.f13868d = i10;
            this.f13869e = i11;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(J0 j02, Hl.b bVar) {
            return ((d) create(j02, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            d dVar = X.this.new d(this.f13868d, this.f13869e, bVar);
            dVar.f13866b = obj;
            return dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f13865a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC2637r0 interfaceC2637r0A = Q.a(X.this, (J0) this.f13866b);
                int i11 = this.f13868d;
                int i12 = this.f13869e;
                I1.d dVarW = X.this.w();
                this.f13865a = 1;
                if (AbstractC2643u0.c(interfaceC2637r0A, i11, i12, 100, dVarW, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements L {
        e() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit d(Function1 function1, int i10, H h10, C2630n0.c cVar) {
            if (function1 != null) {
                int iB = cVar.b();
                int iA = 0;
                for (int i11 = 0; i11 < iB; i11++) {
                    iA += (int) (h10.a() == C0.f7979a ? cVar.a(i11) & 4294967295L : cVar.a(i11) >> 32);
                }
                function1.invoke(new K(i10, iA));
            }
            return Unit.INSTANCE;
        }

        @Override // N.L
        public C2630n0.b a(final int i10, final Function1 function1) {
            AbstractC2193l.a aVar = AbstractC2193l.f9854e;
            X x10 = X.this;
            AbstractC2193l abstractC2193lD = aVar.d();
            Function1 function1G = abstractC2193lD != null ? abstractC2193lD.g() : null;
            AbstractC2193l abstractC2193lE = aVar.e(abstractC2193lD);
            try {
                final H h10 = (H) x10.f13840f.getValue();
                aVar.l(abstractC2193lD, abstractC2193lE, function1G);
                return X.this.I().i(i10, h10.p(), X.this.f13838d, new Function1() { // from class: N.Y
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return X.e.d(function1, i10, h10, (C2630n0.c) obj);
                    }
                });
            } catch (Throwable th2) {
                aVar.l(abstractC2193lD, abstractC2193lE, function1G);
                throw th2;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements v0 {
        f() {
        }

        @Override // k1.v0
        public void C0(u0 u0Var) {
            X.this.f13847m = u0Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f13872a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f13873b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f13874c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f13876e;

        g(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f13874c = obj;
            this.f13876e |= androidx.customview.widget.a.INVALID_ID;
            return X.this.b(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f13877a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f13879c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f13880d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(int i10, int i11, Hl.b bVar) {
            super(2, bVar);
            this.f13879c = i10;
            this.f13880d = i11;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(J0 j02, Hl.b bVar) {
            return ((h) create(j02, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return X.this.new h(this.f13879c, this.f13880d, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f13877a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            X.this.W(this.f13879c, this.f13880d, true);
            return Unit.INSTANCE;
        }
    }

    public X(final int i10, int i11, M m10) {
        this.f13835a = m10;
        P p10 = new P(i10, i11);
        this.f13839e = p10;
        this.f13840f = x2.i(a0.f13892a, x2.k());
        this.f13841g = J.k.a();
        this.f13844j = H.Z0.b(new Function1() { // from class: N.V
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Float.valueOf(X.T(this.f13830a, ((Float) obj).floatValue()));
            }
        });
        this.f13846l = true;
        this.f13848n = new f();
        this.f13849o = new C2611e();
        this.f13850p = new P.G();
        this.f13851q = new C2638s();
        this.f13852r = new C2630n0(m10.b(), new Function1() { // from class: N.W
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return X.Q(this.f13831a, i10, (T0) obj);
            }
        });
        this.f13853s = new e();
        this.f13854t = new b();
        this.f13855u = new C2628m0();
        p10.b();
        this.f13856v = U0.c(null, 1, null);
        Boolean bool = Boolean.FALSE;
        this.f13857w = C2.e(bool, null, 2, null);
        this.f13858x = C2.e(bool, null, 2, null);
        this.f13859y = U0.c(null, 1, null);
        this.f13860z = new C2634p0();
    }

    private final void O(float f10, A a10) {
        if (this.f13846l) {
            this.f13835a.d(this.f13853s, f10, a10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Q(X x10, int i10, T0 t02) {
        M m10 = x10.f13835a;
        AbstractC2193l.a aVar = AbstractC2193l.f9854e;
        AbstractC2193l abstractC2193lD = aVar.d();
        aVar.l(abstractC2193lD, aVar.e(abstractC2193lD), abstractC2193lD != null ? abstractC2193lD.g() : null);
        m10.a(t02, i10);
        return Unit.INSTANCE;
    }

    public static /* synthetic */ Object S(X x10, int i10, int i11, Hl.b bVar, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        return x10.R(i10, i11, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float T(X x10, float f10) {
        return -x10.P(-f10);
    }

    private void U(boolean z10) {
        this.f13858x.setValue(Boolean.valueOf(z10));
    }

    private void V(boolean z10) {
        this.f13857w.setValue(Boolean.valueOf(z10));
    }

    private final void X(H h10) {
        I i10 = (I) CollectionsKt.firstOrNull(h10.i());
        I i11 = (I) CollectionsKt.D0(h10.i());
        K1.b.a("firstVisibleItem:index", i10 != null ? i10.getIndex() : -1L);
        K1.b.a("lastVisibleItem:index", i11 != null ? i11.getIndex() : -1L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List k(H0.B b10, X x10) {
        return CollectionsKt.listOf(Integer.valueOf(x10.x()), Integer.valueOf(x10.y()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final X l(List list) {
        return new X(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
    }

    public static /* synthetic */ Object r(X x10, int i10, int i11, Hl.b bVar, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        return x10.q(i10, i11, bVar);
    }

    public static /* synthetic */ void t(X x10, H h10, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        x10.s(h10, z10, z11);
    }

    public final J.j A() {
        return this.f13841g;
    }

    public final J.l B() {
        return this.f13841g;
    }

    public final P.G C() {
        return this.f13850p;
    }

    public final A D() {
        return (A) this.f13840f.getValue();
    }

    public final Z0 E() {
        return this.f13856v;
    }

    public final IntRange F() {
        return (IntRange) this.f13839e.b().getValue();
    }

    public final C2628m0 G() {
        return this.f13855u;
    }

    public final Z0 H() {
        return this.f13859y;
    }

    public final C2630n0 I() {
        return this.f13852r;
    }

    public final M J() {
        return this.f13835a;
    }

    public final v0 K() {
        return this.f13848n;
    }

    public final float L() {
        return this.f13860z.b();
    }

    public final float M() {
        return this.f13842h;
    }

    public final boolean N() {
        return this.f13843i;
    }

    public final float P(float f10) {
        H h10;
        if ((f10 < 0.0f && !e()) || (f10 > 0.0f && !d())) {
            return 0.0f;
        }
        if (!(Math.abs(this.f13842h) <= 0.5f)) {
            K.e.c("entered drag with non-zero pending scroll");
        }
        this.f13838d = true;
        float f11 = this.f13842h + f10;
        this.f13842h = f11;
        if (Math.abs(f11) > 0.5f) {
            float f12 = this.f13842h;
            int iRound = Math.round(f12);
            H hJ = ((H) this.f13840f.getValue()).j(iRound, !this.f13836b);
            if (hJ != null && (h10 = this.f13837c) != null) {
                H hJ2 = h10 != null ? h10.j(iRound, true) : null;
                if (hJ2 != null) {
                    this.f13837c = hJ2;
                } else {
                    hJ = null;
                }
            }
            if (hJ != null) {
                s(hJ, this.f13836b, true);
                U0.d(this.f13859y);
                O(f12 - this.f13842h, hJ);
            } else {
                u0 u0Var = this.f13847m;
                if (u0Var != null) {
                    u0Var.h();
                }
                O(f12 - this.f13842h, D());
            }
        }
        if (Math.abs(this.f13842h) <= 0.5f) {
            return f10;
        }
        float f13 = f10 - this.f13842h;
        this.f13842h = 0.0f;
        return f13;
    }

    public final Object R(int i10, int i11, Hl.b bVar) {
        Object objA = X0.a(this, null, new h(i10, i11, null), bVar, 1, null);
        return objA == Il.b.f() ? objA : Unit.INSTANCE;
    }

    public final void W(int i10, int i11, boolean z10) {
        if (this.f13839e.a() != i10 || this.f13839e.c() != i11) {
            this.f13850p.p();
            Object obj = this.f13835a;
            AbstractC2619i abstractC2619i = obj instanceof AbstractC2619i ? (AbstractC2619i) obj : null;
            if (abstractC2619i != null) {
                abstractC2619i.x();
            }
        }
        this.f13839e.d(i10, i11);
        if (!z10) {
            U0.d(this.f13856v);
            return;
        }
        u0 u0Var = this.f13847m;
        if (u0Var != null) {
            u0Var.h();
        }
    }

    public final int Y(InterfaceC2403q interfaceC2403q, int i10) {
        return this.f13839e.j(interfaceC2403q, i10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006c, code lost:
    
        if (r8.b(r6, r7, r0) == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // H.X0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object b(C.I0 r6, kotlin.jvm.functions.Function2 r7, Hl.b r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof N.X.g
            if (r0 == 0) goto L13
            r0 = r8
            N.X$g r0 = (N.X.g) r0
            int r1 = r0.f13876e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13876e = r1
            goto L18
        L13:
            N.X$g r0 = new N.X$g
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f13874c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f13876e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L41
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.ResultKt.a(r8)
            goto L6f
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            java.lang.Object r6 = r0.f13873b
            r7 = r6
            kotlin.jvm.functions.Function2 r7 = (kotlin.jvm.functions.Function2) r7
            java.lang.Object r6 = r0.f13872a
            C.I0 r6 = (C.I0) r6
            kotlin.ResultKt.a(r8)
            goto L5f
        L41:
            kotlin.ResultKt.a(r8)
            s0.Z0 r8 = r5.f13840f
            java.lang.Object r8 = r8.getValue()
            N.H r2 = N.a0.b()
            if (r8 != r2) goto L5f
            P.e r8 = r5.f13849o
            r0.f13872a = r6
            r0.f13873b = r7
            r0.f13876e = r4
            java.lang.Object r8 = r8.k(r0)
            if (r8 != r1) goto L5f
            goto L6e
        L5f:
            H.X0 r8 = r5.f13844j
            r2 = 0
            r0.f13872a = r2
            r0.f13873b = r2
            r0.f13876e = r3
            java.lang.Object r6 = r8.b(r6, r7, r0)
            if (r6 != r1) goto L6f
        L6e:
            return r1
        L6f:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: N.X.b(C.I0, kotlin.jvm.functions.Function2, Hl.b):java.lang.Object");
    }

    @Override // H.X0
    public boolean c() {
        return this.f13844j.c();
    }

    @Override // H.X0
    public boolean d() {
        return ((Boolean) this.f13858x.getValue()).booleanValue();
    }

    @Override // H.X0
    public boolean e() {
        return ((Boolean) this.f13857w.getValue()).booleanValue();
    }

    @Override // H.X0
    public float f(float f10) {
        return this.f13844j.f(f10);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object q(int r9, int r10, Hl.b r11) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r11 instanceof N.X.c
            if (r0 == 0) goto L14
            r0 = r11
            N.X$c r0 = (N.X.c) r0
            int r1 = r0.f13864c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f13864c = r1
        L12:
            r4 = r0
            goto L1a
        L14:
            N.X$c r0 = new N.X$c
            r0.<init>(r11)
            goto L12
        L1a:
            java.lang.Object r11 = r4.f13862a
            java.lang.Object r0 = Il.b.f()
            int r1 = r4.f13864c
            r7 = 0
            r2 = 1
            if (r1 == 0) goto L39
            if (r1 != r2) goto L31
            kotlin.ResultKt.a(r11)     // Catch: java.lang.Throwable -> L2d
            r1 = r8
            goto L51
        L2d:
            r0 = move-exception
            r9 = r0
            r1 = r8
            goto L5c
        L31:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L39:
            kotlin.ResultKt.a(r11)
            r8.f13843i = r2     // Catch: java.lang.Throwable -> L59
            N.X$d r3 = new N.X$d     // Catch: java.lang.Throwable -> L59
            r11 = 0
            r3.<init>(r9, r10, r11)     // Catch: java.lang.Throwable -> L59
            r4.f13864c = r2     // Catch: java.lang.Throwable -> L59
            r2 = 0
            r5 = 1
            r6 = 0
            r1 = r8
            java.lang.Object r9 = H.X0.a(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L56
            if (r9 != r0) goto L51
            return r0
        L51:
            r1.f13843i = r7
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            return r9
        L56:
            r0 = move-exception
        L57:
            r9 = r0
            goto L5c
        L59:
            r0 = move-exception
            r1 = r8
            goto L57
        L5c:
            r1.f13843i = r7
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: N.X.q(int, int, Hl.b):java.lang.Object");
    }

    public final void s(H h10, boolean z10, boolean z11) {
        I iT;
        this.f13852r.j(h10.i().size());
        if (z10 || !this.f13836b) {
            if (z10) {
                this.f13836b = true;
            }
            U(h10.n());
            V(h10.o());
            this.f13842h -= h10.q();
            this.f13840f.setValue(h10);
            if (z11) {
                this.f13839e.i(h10.u());
            } else {
                X(h10);
                this.f13839e.h(h10);
                if (this.f13846l) {
                    this.f13835a.c(this.f13853s, h10);
                }
            }
            if (z10) {
                this.f13860z.e(h10.w(), h10.s(), h10.r());
            }
            this.f13845k++;
            return;
        }
        this.f13837c = h10;
        AbstractC2193l.a aVar = AbstractC2193l.f9854e;
        AbstractC2193l abstractC2193lD = aVar.d();
        Function1 function1G = abstractC2193lD != null ? abstractC2193lD.g() : null;
        AbstractC2193l abstractC2193lE = aVar.e(abstractC2193lD);
        try {
            if (this.f13860z.c() && (iT = h10.t()) != null && iT.getIndex() == this.f13839e.a() && h10.u() == this.f13839e.c()) {
                this.f13860z.d();
            }
            Unit unit = Unit.INSTANCE;
            aVar.l(abstractC2193lD, abstractC2193lE, function1G);
        } catch (Throwable th2) {
            aVar.l(abstractC2193lD, abstractC2193lE, function1G);
            throw th2;
        }
    }

    public final C2611e u() {
        return this.f13849o;
    }

    public final C2638s v() {
        return this.f13851q;
    }

    public final I1.d w() {
        return ((H) this.f13840f.getValue()).s();
    }

    public final int x() {
        return this.f13839e.a();
    }

    public final int y() {
        return this.f13839e.c();
    }

    public final boolean z() {
        return this.f13836b;
    }

    public X(int i10, int i11) {
        this(i10, i11, N.b(0, 1, null));
    }
}

package O;

import H.C0;
import H.J0;
import H.X0;
import H0.AbstractC2159b;
import I0.AbstractC2193l;
import O.f0;
import P.AbstractC2619i;
import P.C2611e;
import P.C2628m0;
import P.C2630n0;
import P.C2634p0;
import P.C2638s;
import P.T0;
import P.U0;
import java.util.ArrayList;
import java.util.List;
import k1.u0;
import k1.v0;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.IntRange;
import s0.C2;
import s0.Z0;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final S f14958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f14959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private K f14960c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f14961d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final V f14962e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Z0 f14963f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final J.l f14964g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float f14965h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final X0 f14966i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f14967j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f14968k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private u0 f14969l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final v0 f14970m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final C2611e f14971n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final P.G f14972o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final C2638s f14973p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final C2630n0 f14974q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final Q f14975r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final b f14976s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final C2628m0 f14977t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final Z0 f14978u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final Z0 f14979v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final Z0 f14980w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Z0 f14981x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final C2634p0 f14982y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final a f14957z = new a(null);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private static final H0.x f14956A = AbstractC2159b.b(new Function2() { // from class: O.d0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return f0.k((H0.B) obj, (f0) obj2);
        }
    }, new Function1() { // from class: O.e0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return f0.l((List) obj);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final H0.x a() {
            return f0.f14956A;
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
    public static final class c implements Q {
        c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit d(List list, Ref.c cVar, List list2, Function1 function1, int i10, K k10, C2630n0.c cVar2) {
            int iB = cVar2.b();
            int iA = 0;
            for (int i11 = 0; i11 < iB; i11++) {
                iA += (int) (k10.a() == C0.f7979a ? cVar2.a(i11) & 4294967295L : cVar2.a(i11) >> 32);
            }
            if (list != null) {
                list.add(Integer.valueOf(iA));
            }
            if (cVar.f75351a != list2.size()) {
                cVar.f75351a++;
            } else if (function1 != null && list != null) {
                function1.invoke(new P(i10, list));
            }
            return Unit.INSTANCE;
        }

        @Override // O.Q
        public List a(int i10) {
            return c(i10, null);
        }

        public List c(final int i10, final Function1 function1) {
            ArrayList arrayList = new ArrayList();
            final ArrayList arrayList2 = function1 == null ? null : new ArrayList();
            AbstractC2193l.a aVar = AbstractC2193l.f9854e;
            f0 f0Var = f0.this;
            AbstractC2193l abstractC2193lD = aVar.d();
            Function1 function1G = abstractC2193lD != null ? abstractC2193lD.g() : null;
            AbstractC2193l abstractC2193lE = aVar.e(abstractC2193lD);
            try {
                final K kS = f0Var.x() ? f0Var.s() : (K) f0Var.f14963f.getValue();
                if (kS != null) {
                    final Ref.c cVar = new Ref.c();
                    cVar.f75351a = 1;
                    final List list = (List) kS.u().invoke(Integer.valueOf(i10));
                    int size = list.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        Pair pair = (Pair) list.get(i11);
                        arrayList.add(f0Var.F().i(((Number) pair.getFirst()).intValue(), ((I1.b) pair.getSecond()).r(), f0Var.f14961d, new Function1() { // from class: O.g0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return f0.c.d(arrayList2, cVar, list, function1, i10, kS, (C2630n0.c) obj);
                            }
                        }));
                    }
                    Unit unit = Unit.INSTANCE;
                }
                aVar.l(abstractC2193lD, abstractC2193lE, function1G);
                return arrayList;
            } catch (Throwable th2) {
                aVar.l(abstractC2193lD, abstractC2193lE, function1G);
                throw th2;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements v0 {
        d() {
        }

        @Override // k1.v0
        public void C0(u0 u0Var) {
            f0.this.f14969l = u0Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f14986a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f14987b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f14988c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f14990e;

        e(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f14988c = obj;
            this.f14990e |= androidx.customview.widget.a.INVALID_ID;
            return f0.this.b(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f14991a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f14993c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f14994d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(int i10, int i11, Hl.b bVar) {
            super(2, bVar);
            this.f14993c = i10;
            this.f14994d = i11;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(J0 j02, Hl.b bVar) {
            return ((f) create(j02, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return f0.this.new f(this.f14993c, this.f14994d, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f14991a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            f0.this.S(this.f14993c, this.f14994d, true);
            return Unit.INSTANCE;
        }
    }

    public f0(final int i10, int i11, S s10) {
        this.f14958a = s10;
        V v10 = new V(i10, i11);
        this.f14962e = v10;
        this.f14963f = x2.i(k0.f15023a, x2.k());
        this.f14964g = J.k.a();
        this.f14966i = H.Z0.b(new Function1() { // from class: O.b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Float.valueOf(f0.P(this.f14947a, ((Float) obj).floatValue()));
            }
        });
        this.f14968k = true;
        this.f14970m = new d();
        this.f14971n = new C2611e();
        this.f14972o = new P.G();
        this.f14973p = new C2638s();
        this.f14974q = new C2630n0(s10.b(), new Function1() { // from class: O.c0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f0.M(this.f14949a, i10, (T0) obj);
            }
        });
        this.f14975r = new c();
        this.f14976s = new b();
        this.f14977t = new C2628m0();
        v10.b();
        this.f14978u = U0.c(null, 1, null);
        this.f14979v = U0.c(null, 1, null);
        Boolean bool = Boolean.FALSE;
        this.f14980w = C2.e(bool, null, 2, null);
        this.f14981x = C2.e(bool, null, 2, null);
        this.f14982y = new C2634p0();
    }

    private final void K(float f10, D d10) {
        if (this.f14968k) {
            this.f14958a.d(this.f14975r, f10, d10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit M(f0 f0Var, int i10, T0 t02) {
        S s10 = f0Var.f14958a;
        AbstractC2193l.a aVar = AbstractC2193l.f9854e;
        AbstractC2193l abstractC2193lD = aVar.d();
        aVar.l(abstractC2193lD, aVar.e(abstractC2193lD), abstractC2193lD != null ? abstractC2193lD.g() : null);
        s10.a(t02, i10);
        return Unit.INSTANCE;
    }

    public static /* synthetic */ Object O(f0 f0Var, int i10, int i11, Hl.b bVar, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        return f0Var.N(i10, i11, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float P(f0 f0Var, float f10) {
        return -f0Var.L(-f10);
    }

    private void Q(boolean z10) {
        this.f14981x.setValue(Boolean.valueOf(z10));
    }

    private void R(boolean z10) {
        this.f14980w.setValue(Boolean.valueOf(z10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List k(H0.B b10, f0 f0Var) {
        return CollectionsKt.listOf(Integer.valueOf(f0Var.v()), Integer.valueOf(f0Var.w()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final f0 l(List list) {
        return new f0(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
    }

    public static /* synthetic */ void r(f0 f0Var, K k10, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        f0Var.q(k10, z10, z11);
    }

    public final D A() {
        return (D) this.f14963f.getValue();
    }

    public final Z0 B() {
        return this.f14979v;
    }

    public final IntRange C() {
        return (IntRange) this.f14962e.b().getValue();
    }

    public final C2628m0 D() {
        return this.f14977t;
    }

    public final Z0 E() {
        return this.f14978u;
    }

    public final C2630n0 F() {
        return this.f14974q;
    }

    public final S G() {
        return this.f14958a;
    }

    public final v0 H() {
        return this.f14970m;
    }

    public final float I() {
        return this.f14982y.b();
    }

    public final float J() {
        return this.f14965h;
    }

    public final float L(float f10) {
        K k10;
        if ((f10 < 0.0f && !e()) || (f10 > 0.0f && !d())) {
            return 0.0f;
        }
        if (!(Math.abs(this.f14965h) <= 0.5f)) {
            K.e.c("entered drag with non-zero pending scroll");
        }
        float f11 = this.f14965h + f10;
        this.f14965h = f11;
        if (Math.abs(f11) > 0.5f) {
            float f12 = this.f14965h;
            int iE = Rl.a.e(f12);
            K kJ = ((K) this.f14963f.getValue()).j(iE, !this.f14959b);
            if (kJ != null && (k10 = this.f14960c) != null) {
                K kJ2 = k10 != null ? k10.j(iE, true) : null;
                if (kJ2 != null) {
                    this.f14960c = kJ2;
                } else {
                    kJ = null;
                }
            }
            if (kJ != null) {
                q(kJ, this.f14959b, true);
                U0.d(this.f14978u);
                K(f12 - this.f14965h, kJ);
            } else {
                u0 u0Var = this.f14969l;
                if (u0Var != null) {
                    u0Var.h();
                }
                K(f12 - this.f14965h, A());
            }
        }
        if (Math.abs(this.f14965h) <= 0.5f) {
            return f10;
        }
        float f13 = f10 - this.f14965h;
        this.f14965h = 0.0f;
        return f13;
    }

    public final Object N(int i10, int i11, Hl.b bVar) {
        Object objA = X0.a(this, null, new f(i10, i11, null), bVar, 1, null);
        return objA == Il.b.f() ? objA : Unit.INSTANCE;
    }

    public final void S(int i10, int i11, boolean z10) {
        if (this.f14962e.a() != i10 || this.f14962e.c() != i11) {
            this.f14972o.p();
            Object obj = this.f14958a;
            AbstractC2619i abstractC2619i = obj instanceof AbstractC2619i ? (AbstractC2619i) obj : null;
            if (abstractC2619i != null) {
                abstractC2619i.x();
            }
        }
        this.f14962e.d(i10, i11);
        if (!z10) {
            U0.d(this.f14979v);
            return;
        }
        u0 u0Var = this.f14969l;
        if (u0Var != null) {
            u0Var.h();
        }
    }

    public final int T(InterfaceC2451o interfaceC2451o, int i10) {
        return this.f14962e.j(interfaceC2451o, i10);
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
            boolean r0 = r8 instanceof O.f0.e
            if (r0 == 0) goto L13
            r0 = r8
            O.f0$e r0 = (O.f0.e) r0
            int r1 = r0.f14990e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14990e = r1
            goto L18
        L13:
            O.f0$e r0 = new O.f0$e
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f14988c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f14990e
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
            java.lang.Object r6 = r0.f14987b
            r7 = r6
            kotlin.jvm.functions.Function2 r7 = (kotlin.jvm.functions.Function2) r7
            java.lang.Object r6 = r0.f14986a
            C.I0 r6 = (C.I0) r6
            kotlin.ResultKt.a(r8)
            goto L5f
        L41:
            kotlin.ResultKt.a(r8)
            s0.Z0 r8 = r5.f14963f
            java.lang.Object r8 = r8.getValue()
            O.K r2 = O.k0.f()
            if (r8 != r2) goto L5f
            P.e r8 = r5.f14971n
            r0.f14986a = r6
            r0.f14987b = r7
            r0.f14990e = r4
            java.lang.Object r8 = r8.k(r0)
            if (r8 != r1) goto L5f
            goto L6e
        L5f:
            H.X0 r8 = r5.f14966i
            r2 = 0
            r0.f14986a = r2
            r0.f14987b = r2
            r0.f14990e = r3
            java.lang.Object r6 = r8.b(r6, r7, r0)
            if (r6 != r1) goto L6f
        L6e:
            return r1
        L6f:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: O.f0.b(C.I0, kotlin.jvm.functions.Function2, Hl.b):java.lang.Object");
    }

    @Override // H.X0
    public boolean c() {
        return this.f14966i.c();
    }

    @Override // H.X0
    public boolean d() {
        return ((Boolean) this.f14981x.getValue()).booleanValue();
    }

    @Override // H.X0
    public boolean e() {
        return ((Boolean) this.f14980w.getValue()).booleanValue();
    }

    @Override // H.X0
    public float f(float f10) {
        return this.f14966i.f(f10);
    }

    public final void q(K k10, boolean z10, boolean z11) {
        N nS;
        L[] lArrB;
        L l10;
        this.f14974q.j(k10.i().size());
        if (z10 || !this.f14959b) {
            if (z10) {
                this.f14959b = true;
            }
            this.f14965h -= k10.p();
            this.f14963f.setValue(k10);
            Q(k10.n());
            R(k10.o());
            if (z11) {
                this.f14962e.i(k10.t());
            } else {
                this.f14962e.h(k10);
                if (this.f14968k) {
                    this.f14958a.c(this.f14975r, k10);
                }
            }
            if (z10) {
                this.f14982y.e(k10.w(), k10.r(), k10.q());
            }
            this.f14967j++;
            return;
        }
        this.f14960c = k10;
        AbstractC2193l.a aVar = AbstractC2193l.f9854e;
        AbstractC2193l abstractC2193lD = aVar.d();
        Function1 function1G = abstractC2193lD != null ? abstractC2193lD.g() : null;
        AbstractC2193l abstractC2193lE = aVar.e(abstractC2193lD);
        try {
            if (this.f14982y.c() && k10.t() == this.f14962e.c() && (nS = k10.s()) != null && (lArrB = nS.b()) != null && (l10 = (L) ArraysKt.i0(lArrB)) != null && l10.getIndex() == this.f14962e.a()) {
                this.f14982y.d();
            }
            Unit unit = Unit.INSTANCE;
            aVar.l(abstractC2193lD, abstractC2193lE, function1G);
        } catch (Throwable th2) {
            aVar.l(abstractC2193lD, abstractC2193lE, function1G);
            throw th2;
        }
    }

    public final K s() {
        return this.f14960c;
    }

    public final C2611e t() {
        return this.f14971n;
    }

    public final C2638s u() {
        return this.f14973p;
    }

    public final int v() {
        return this.f14962e.a();
    }

    public final int w() {
        return this.f14962e.c();
    }

    public final boolean x() {
        return this.f14959b;
    }

    public final J.l y() {
        return this.f14964g;
    }

    public final P.G z() {
        return this.f14972o;
    }

    public f0(int i10, int i11) {
        this(i10, i11, T.b(0, 1, null));
    }
}

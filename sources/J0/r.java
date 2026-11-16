package j0;

import A1.AbstractC1732i;
import L0.m;
import T0.AbstractC3043n0;
import T0.C3072x0;
import T0.E0;
import T0.InterfaceC3049p0;
import W.Y1;
import android.os.Trace;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import k1.AbstractC8296b;
import k1.AbstractC8325p0;
import k1.InterfaceC8328s;
import k1.InterfaceC8329t;
import k1.P;
import k1.S;
import k1.T;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9282u;
import m1.D0;
import m1.E;
import m1.H;
import m1.InterfaceC9281t;
import t1.AbstractC10819G;
import t1.InterfaceC10822J;
import w1.B1;
import w1.C11346e;
import w1.C11370p;
import w1.t1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends m.c implements E, InterfaceC9281t, D0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private AbstractC1732i.b f72022U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private Function1 f72023V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private int f72024W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private boolean f72025X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private int f72026Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private int f72027Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private List f72028a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private Function1 f72029b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private j f72030c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private E0 f72031d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private Function1 f72032e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private Map f72033f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private f f72034g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private Function1 f72035h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private a f72036i0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private C11346e f72037x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private B1 f72038y;

    public /* synthetic */ r(C11346e c11346e, B1 b12, AbstractC1732i.b bVar, Function1 function1, int i10, boolean z10, int i11, int i12, List list, Function1 function12, j jVar, E0 e02, Y1 y12, Function1 function13, DefaultConstructorMarker defaultConstructorMarker) {
        this(c11346e, b12, bVar, function1, i10, z10, i11, i12, list, function12, jVar, e02, y12, function13);
    }

    private final boolean B3(C11346e c11346e) {
        a aVar = this.f72036i0;
        if (aVar != null) {
            if (Intrinsics.areEqual(c11346e, aVar.c())) {
                return false;
            }
            aVar.g(c11346e);
            f fVarA = aVar.a();
            if (fVarA == null) {
                return false;
            }
            fVarA.q(c11346e, this.f72038y, this.f72022U, this.f72024W, this.f72025X, this.f72026Y, this.f72027Z, CollectionsKt.emptyList(), null);
            return true;
        }
        a aVar2 = new a(this.f72037x, c11346e, false, null, 12, null);
        f fVar = new f(c11346e, this.f72038y, this.f72022U, this.f72024W, this.f72025X, this.f72026Y, this.f72027Z, CollectionsKt.emptyList(), null, null);
        fVar.m(s3().a());
        aVar2.e(fVar);
        this.f72036i0 = aVar2;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean l3(j0.r r37, java.util.List r38) {
        /*
            r0 = r37
            j0.f r1 = r0.s3()
            w1.t1 r2 = r1.b()
            if (r2 == 0) goto Laf
            w1.s1 r3 = new w1.s1
            w1.s1 r1 = r2.l()
            w1.e r4 = r1.j()
            w1.B1 r5 = r0.f72038y
            T0.E0 r0 = r0.f72031d0
            if (r0 == 0) goto L22
            long r0 = r0.a()
        L20:
            r6 = r0
            goto L29
        L22:
            T0.x0$a r0 = T0.C3072x0.f22544b
            long r0 = r0.g()
            goto L20
        L29:
            r35 = 16777214(0xfffffe, float:2.3509884E-38)
            r36 = 0
            r8 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r22 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r29 = 0
            r30 = 0
            r31 = 0
            r32 = 0
            r33 = 0
            r34 = 0
            w1.B1 r5 = w1.B1.N(r5, r6, r8, r10, r11, r12, r13, r14, r15, r17, r18, r19, r20, r22, r23, r24, r25, r26, r27, r29, r30, r31, r32, r33, r34, r35, r36)
            w1.s1 r0 = r2.l()
            java.util.List r6 = r0.g()
            w1.s1 r0 = r2.l()
            int r7 = r0.e()
            w1.s1 r0 = r2.l()
            boolean r8 = r0.h()
            w1.s1 r0 = r2.l()
            int r9 = r0.f()
            w1.s1 r0 = r2.l()
            I1.d r10 = r0.b()
            w1.s1 r0 = r2.l()
            I1.t r11 = r0.d()
            w1.s1 r0 = r2.l()
            A1.i$b r12 = r0.c()
            w1.s1 r0 = r2.l()
            long r13 = r0.a()
            r15 = 0
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r15)
            r6 = 2
            r7 = 0
            r4 = 0
            w1.t1 r0 = w1.t1.b(r2, r3, r4, r6, r7)
            if (r0 == 0) goto Laf
            r1 = r38
            r1.add(r0)
            goto Lb0
        Laf:
            r0 = 0
        Lb0:
            if (r0 == 0) goto Lb4
            r0 = 1
            return r0
        Lb4:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: j0.r.l3(j0.r, java.util.List):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean m3(r rVar, C11346e c11346e) {
        rVar.B3(c11346e);
        rVar.u3();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean n3(r rVar, boolean z10) {
        a aVar = rVar.f72036i0;
        if (aVar == null) {
            return false;
        }
        Function1 function1 = rVar.f72032e0;
        if (function1 != null) {
            Intrinsics.checkNotNull(aVar);
            function1.invoke(aVar);
        }
        a aVar2 = rVar.f72036i0;
        if (aVar2 != null) {
            aVar2.f(z10);
        }
        rVar.u3();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean o3(r rVar) {
        rVar.p3();
        rVar.u3();
        return true;
    }

    private final f s3() {
        if (this.f72034g0 == null) {
            this.f72034g0 = new f(this.f72037x, this.f72038y, this.f72022U, this.f72024W, this.f72025X, this.f72026Y, this.f72027Z, this.f72028a0, null, null);
        }
        f fVar = this.f72034g0;
        Intrinsics.checkNotNull(fVar);
        return fVar;
    }

    private final f t3(I1.d dVar) {
        f fVarA;
        a aVar = this.f72036i0;
        if (aVar != null && aVar.d() && (fVarA = aVar.a()) != null) {
            fVarA.m(dVar);
            return fVarA;
        }
        f fVarS3 = s3();
        fVarS3.m(dVar);
        return fVarS3;
    }

    private final void u3() {
        m1.E0.d(this);
        H.b(this);
        AbstractC9282u.a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit y3(AbstractC8325p0 abstractC8325p0, AbstractC8325p0.a aVar) {
        AbstractC8325p0.a.E(aVar, abstractC8325p0, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    public final int A3(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return L(interfaceC8329t, interfaceC8328s, i10);
    }

    public final boolean C3(Function1 function1, Function1 function12, j jVar, Function1 function13) {
        boolean z10;
        if (this.f72023V != function1) {
            this.f72023V = function1;
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f72029b0 != function12) {
            this.f72029b0 = function12;
            z10 = true;
        }
        if (!Intrinsics.areEqual(this.f72030c0, jVar)) {
            this.f72030c0 = jVar;
            z10 = true;
        }
        if (this.f72032e0 == function13) {
            return z10;
        }
        this.f72032e0 = function13;
        return true;
    }

    public final boolean D3(E0 e02, B1 b12) {
        boolean zAreEqual = Intrinsics.areEqual(e02, this.f72031d0);
        this.f72031d0 = e02;
        return (zAreEqual && b12.H(this.f72038y)) ? false : true;
    }

    public final boolean E3(B1 b12, List list, int i10, int i11, boolean z10, AbstractC1732i.b bVar, int i12, Y1 y12) {
        boolean z11 = !this.f72038y.I(b12);
        this.f72038y = b12;
        if (!Intrinsics.areEqual(this.f72028a0, list)) {
            this.f72028a0 = list;
            z11 = true;
        }
        if (this.f72027Z != i10) {
            this.f72027Z = i10;
            z11 = true;
        }
        if (this.f72026Y != i11) {
            this.f72026Y = i11;
            z11 = true;
        }
        if (this.f72025X != z10) {
            this.f72025X = z10;
            z11 = true;
        }
        if (!Intrinsics.areEqual(this.f72022U, bVar)) {
            this.f72022U = bVar;
            z11 = true;
        }
        if (!H1.v.g(this.f72024W, i12)) {
            this.f72024W = i12;
            z11 = true;
        }
        if (Intrinsics.areEqual(null, y12)) {
            return z11;
        }
        return true;
    }

    public final boolean F3(C11346e c11346e) {
        boolean zAreEqual = Intrinsics.areEqual(this.f72037x.j(), c11346e.j());
        boolean z10 = (zAreEqual && this.f72037x.m(c11346e)) ? false : true;
        if (z10) {
            this.f72037x = c11346e;
        }
        if (!zAreEqual) {
            p3();
        }
        return z10;
    }

    @Override // m1.E
    public int G(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return t3(interfaceC8329t).d(i10, interfaceC8329t.getLayoutDirection());
    }

    @Override // m1.E
    public int H(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return t3(interfaceC8329t).d(i10, interfaceC8329t.getLayoutDirection());
    }

    @Override // m1.E
    public int L(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return t3(interfaceC8329t).j(interfaceC8329t.getLayoutDirection());
    }

    @Override // L0.m.c
    public boolean L2() {
        return false;
    }

    @Override // m1.D0
    public void W0(InterfaceC10822J interfaceC10822J) {
        Function1 function1 = this.f72035h0;
        if (function1 == null) {
            function1 = new Function1() { // from class: j0.n
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(r.l3(this.f72018a, (List) obj));
                }
            };
            this.f72035h0 = function1;
        }
        AbstractC10819G.z0(interfaceC10822J, this.f72037x);
        a aVar = this.f72036i0;
        if (aVar != null) {
            AbstractC10819G.E0(interfaceC10822J, aVar.c());
            AbstractC10819G.v0(interfaceC10822J, aVar.d());
        }
        AbstractC10819G.F0(interfaceC10822J, null, new Function1() { // from class: j0.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(r.m3(this.f72019a, (C11346e) obj));
            }
        }, 1, null);
        AbstractC10819G.L0(interfaceC10822J, null, new Function1() { // from class: j0.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(r.n3(this.f72020a, ((Boolean) obj).booleanValue()));
            }
        }, 1, null);
        AbstractC10819G.b(interfaceC10822J, null, new Function0() { // from class: j0.q
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(r.o3(this.f72021a));
            }
        }, 1, null);
        AbstractC10819G.q(interfaceC10822J, null, function1, 1, null);
    }

    @Override // m1.E
    public S d(T t10, P p10, long j10) {
        Trace.beginSection("TextAnnotatedStringNode:measure");
        try {
            f fVarT3 = t3(t10);
            boolean zF = fVarT3.f(j10, t10.getLayoutDirection());
            t1 t1VarC = fVarT3.c();
            t1VarC.w().m().c();
            if (zF) {
                H.a(this);
                Function1 function1 = this.f72023V;
                if (function1 != null) {
                    function1.invoke(t1VarC);
                }
                Map linkedHashMap = this.f72033f0;
                if (linkedHashMap == null) {
                    linkedHashMap = new LinkedHashMap(2);
                }
                linkedHashMap.put(AbstractC8296b.a(), Integer.valueOf(Math.round(t1VarC.h())));
                linkedHashMap.put(AbstractC8296b.b(), Integer.valueOf(Math.round(t1VarC.k())));
                this.f72033f0 = linkedHashMap;
            }
            Function1 function12 = this.f72029b0;
            if (function12 != null) {
                function12.invoke(t1VarC.A());
            }
            final AbstractC8325p0 abstractC8325p0L0 = p10.l0(I1.b.f9900b.b((int) (t1VarC.B() >> 32), (int) (t1VarC.B() >> 32), (int) (t1VarC.B() & 4294967295L), (int) (t1VarC.B() & 4294967295L)));
            int iB = (int) (t1VarC.B() >> 32);
            int iB2 = (int) (t1VarC.B() & 4294967295L);
            Map map = this.f72033f0;
            Intrinsics.checkNotNull(map);
            S sT1 = t10.t1(iB, iB2, map, new Function1() { // from class: j0.m
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return r.y3(abstractC8325p0L0, (AbstractC8325p0.a) obj);
                }
            });
            Trace.endSection();
            return sT1;
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // m1.InterfaceC9281t
    public void l(V0.c cVar) {
        if (N2()) {
            InterfaceC3049p0 interfaceC3049p0F = cVar.d2().f();
            t1 t1VarC = t3(cVar).c();
            C11370p c11370pW = t1VarC.w();
            boolean z10 = true;
            boolean z11 = t1VarC.i() && !H1.v.g(this.f72024W, H1.v.f8893a.e());
            if (z11) {
                S0.g gVarC = S0.h.c(S0.e.f21118b.c(), S0.k.d((((long) Float.floatToRawIntBits((int) (t1VarC.B() >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (t1VarC.B() & 4294967295L))) & 4294967295L)));
                interfaceC3049p0F.q();
                InterfaceC3049p0.h(interfaceC3049p0F, gVarC, 0, 2, null);
            }
            try {
                H1.k kVarC = this.f72038y.C();
                if (kVarC == null) {
                    kVarC = H1.k.f8857b.c();
                }
                H1.k kVar = kVarC;
                T0.Y1 y1Z = this.f72038y.z();
                if (y1Z == null) {
                    y1Z = T0.Y1.f22388d.a();
                }
                T0.Y1 y12 = y1Z;
                V0.g gVarK = this.f72038y.k();
                if (gVarK == null) {
                    gVarK = V0.j.f25736a;
                }
                V0.g gVar = gVarK;
                AbstractC3043n0 abstractC3043n0I = this.f72038y.i();
                if (abstractC3043n0I != null) {
                    C11370p.M(c11370pW, interfaceC3049p0F, abstractC3043n0I, this.f72038y.f(), y12, kVar, gVar, 0, 64, null);
                } else {
                    E0 e02 = this.f72031d0;
                    long jA = e02 != null ? e02.a() : C3072x0.f22544b.g();
                    if (jA == 16) {
                        jA = this.f72038y.j() != 16 ? this.f72038y.j() : C3072x0.f22544b.a();
                    }
                    c11370pW.J(interfaceC3049p0F, (32 & 2) != 0 ? C3072x0.f22544b.g() : jA, (32 & 4) != 0 ? null : y12, (32 & 8) != 0 ? null : kVar, (32 & 16) == 0 ? gVar : null, (32 & 32) != 0 ? V0.f.f25729r.a() : 0);
                }
                if (z11) {
                    interfaceC3049p0F.i();
                }
                a aVar = this.f72036i0;
                if (!((aVar == null || !aVar.d()) ? s.a(this.f72037x) : false)) {
                    List list = this.f72028a0;
                    if (list != null && !list.isEmpty()) {
                        z10 = false;
                    }
                    if (z10) {
                        return;
                    }
                }
                cVar.B2();
            } catch (Throwable th2) {
                if (z11) {
                    interfaceC3049p0F.i();
                }
                throw th2;
            }
        }
    }

    public final void p3() {
        this.f72036i0 = null;
    }

    public final void q3(boolean z10, boolean z11, boolean z12, boolean z13) {
        if (z11 || z12 || z13) {
            s3().q(this.f72037x, this.f72038y, this.f72022U, this.f72024W, this.f72025X, this.f72026Y, this.f72027Z, this.f72028a0, null);
        }
        if (N2()) {
            if (z11 || (z10 && this.f72035h0 != null)) {
                m1.E0.d(this);
            }
            if (z11 || z12 || z13) {
                H.b(this);
                AbstractC9282u.a(this);
            }
            if (z10) {
                AbstractC9282u.a(this);
            }
        }
    }

    public final void r3(V0.c cVar) {
        l(cVar);
    }

    @Override // m1.E
    public int v(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return t3(interfaceC8329t).i(interfaceC8329t.getLayoutDirection());
    }

    public final int v3(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return H(interfaceC8329t, interfaceC8328s, i10);
    }

    public final int w3(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return v(interfaceC8329t, interfaceC8328s, i10);
    }

    public final S x3(T t10, P p10, long j10) {
        return d(t10, p10, j10);
    }

    public final int z3(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return G(interfaceC8329t, interfaceC8328s, i10);
    }

    private r(C11346e c11346e, B1 b12, AbstractC1732i.b bVar, Function1 function1, int i10, boolean z10, int i11, int i12, List list, Function1 function12, j jVar, E0 e02, Y1 y12, Function1 function13) {
        this.f72037x = c11346e;
        this.f72038y = b12;
        this.f72022U = bVar;
        this.f72023V = function1;
        this.f72024W = i10;
        this.f72025X = z10;
        this.f72026Y = i11;
        this.f72027Z = i12;
        this.f72028a0 = list;
        this.f72029b0 = function12;
        this.f72030c0 = jVar;
        this.f72031d0 = e02;
        this.f72032e0 = function13;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C11346e f72039a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private C11346e f72040b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f72041c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private f f72042d;

        public a(C11346e c11346e, C11346e c11346e2, boolean z10, f fVar) {
            this.f72039a = c11346e;
            this.f72040b = c11346e2;
            this.f72041c = z10;
            this.f72042d = fVar;
        }

        public final f a() {
            return this.f72042d;
        }

        public final C11346e b() {
            return this.f72039a;
        }

        public final C11346e c() {
            return this.f72040b;
        }

        public final boolean d() {
            return this.f72041c;
        }

        public final void e(f fVar) {
            this.f72042d = fVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f72039a, aVar.f72039a) && Intrinsics.areEqual(this.f72040b, aVar.f72040b) && this.f72041c == aVar.f72041c && Intrinsics.areEqual(this.f72042d, aVar.f72042d);
        }

        public final void f(boolean z10) {
            this.f72041c = z10;
        }

        public final void g(C11346e c11346e) {
            this.f72040b = c11346e;
        }

        public int hashCode() {
            int iHashCode = ((((this.f72039a.hashCode() * 31) + this.f72040b.hashCode()) * 31) + Boolean.hashCode(this.f72041c)) * 31;
            f fVar = this.f72042d;
            return iHashCode + (fVar == null ? 0 : fVar.hashCode());
        }

        public String toString() {
            return "TextSubstitutionValue(original=" + ((Object) this.f72039a) + ", substitution=" + ((Object) this.f72040b) + ", isShowingSubstitution=" + this.f72041c + ", layoutCache=" + this.f72042d + ')';
        }

        public /* synthetic */ a(C11346e c11346e, C11346e c11346e2, boolean z10, f fVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(c11346e, c11346e2, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? null : fVar);
        }
    }
}

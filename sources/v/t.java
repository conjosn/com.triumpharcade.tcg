package V;

import T0.AbstractC3043n0;
import T0.C1;
import T0.D1;
import T0.InterfaceC3058s1;
import T0.a2;
import T0.c2;
import W0.C3483c;
import in.AbstractC7919k;
import in.C0;
import in.O;
import k1.AbstractC8325p0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import m1.AbstractC9263i;
import m1.AbstractC9267k;
import m1.AbstractC9271m;
import m1.AbstractC9274n0;
import m1.E;
import m1.H;
import m1.InterfaceC9261h;
import m1.InterfaceC9272m0;
import m1.InterfaceC9281t;
import m1.L0;
import s0.AbstractC10702z;
import s0.InterfaceC10602A;
import w1.B1;
import x.Y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends AbstractC9271m implements E, InterfaceC9281t, L0, InterfaceC9261h, InterfaceC9272m0, InterfaceC10602A {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private l f25683U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private g f25684V;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private d f25686X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private h f25687Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private C3483c f25688Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private Function0 f25689a0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private w f25691c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private J.j f25692d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private Function1 f25693e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private long f25694f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private I1.t f25695g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private a2 f25696h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private C1 f25697i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private Y0.k[] f25698j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private Y0.h[] f25699k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private Y0.k[] f25700l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private Y0.e[] f25701m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private C0 f25702n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private Y f25703o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private d f25704p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private boolean f25705q0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private d f25685W = new d();

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final D.f f25690b0 = new D.f();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f25706a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ J.j f25708c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(J.j jVar, Hl.b bVar) {
            super(2, bVar);
            this.f25708c = jVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return t.this.new a(this.f25708c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f25706a;
            if (i10 == 0) {
                ResultKt.a(obj);
                w wVar = t.this.f25691c0;
                J.j jVar = this.f25708c;
                this.f25706a = 1;
                if (wVar.c(jVar, this) == objF) {
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

    public t(w wVar, g gVar) {
        this.f25684V = gVar;
        this.f25691c0 = wVar == null ? new c(null) : wVar;
        this.f25694f0 = S0.k.f21139b.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C3483c B3(t tVar) {
        C3483c c3483c = tVar.f25688Z;
        if (c3483c != null) {
            return c3483c;
        }
        C3483c c3483cC = AbstractC9267k.p(tVar).c();
        tVar.f25688Z = c3483cC;
        return c3483cC;
    }

    private final void C3(V0.c cVar, int i10, a2 a2Var, Y0.k kVar) {
        Y0.k[] kVarArr = this.f25698j0;
        Y0.k kVar2 = kVarArr != null ? (Y0.k) ArraysKt.s0(kVarArr, i10) : null;
        Y0.h[] hVarArr = this.f25699k0;
        Y0.h hVarD = hVarArr != null ? (Y0.h) ArraysKt.s0(hVarArr, i10) : null;
        if (!Intrinsics.areEqual(kVar2, kVar) || hVarD == null) {
            hVarD = AbstractC9267k.p(this).b().d(a2Var, kVar);
        }
        Y0.h hVar = hVarD;
        Y0.k[] kVarArr2 = this.f25698j0;
        if (kVarArr2 != null) {
            kVarArr2[i10] = kVar;
        }
        Y0.h[] hVarArr2 = this.f25699k0;
        if (hVarArr2 != null) {
            hVarArr2[i10] = hVar;
        }
        X0.d.k(hVar, cVar, cVar.b(), 0.0f, null, 6, null);
    }

    private final d F3() {
        if (this.f25686X == null) {
            this.f25686X = new d();
        }
        d dVar = this.f25686X;
        Intrinsics.checkNotNull(dVar);
        return dVar;
    }

    private final C1 J3(V0.c cVar, long j10, a2 a2Var) {
        C1 c1A;
        if (S0.k.h(this.f25694f0, j10) && this.f25695g0 == cVar.getLayoutDirection() && Intrinsics.areEqual(this.f25696h0, a2Var)) {
            c1A = this.f25697i0;
            Intrinsics.checkNotNull(c1A);
        } else {
            c1A = a2Var.a(j10, cVar.getLayoutDirection(), cVar);
        }
        this.f25697i0 = c1A;
        this.f25694f0 = j10;
        this.f25695g0 = cVar.getLayoutDirection();
        return c1A;
    }

    private final void L3() {
        this.f25705q0 = true;
        AbstractC9267k.i(this);
    }

    private final void M3() {
        this.f25705q0 = true;
        AbstractC9267k.j(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit N3(t tVar, long j10, AbstractC8325p0 abstractC8325p0, float f10, float f11, float f12, float f13, AbstractC8325p0.a aVar) {
        d dVarW3 = tVar.w3();
        int iL = tVar.d4(dVarW3) ? (I1.b.l(j10) - abstractC8325p0.W0()) - Math.round(f10) : Math.round(f11);
        int iK = tVar.c4(dVarW3) ? (I1.b.k(j10) - abstractC8325p0.K0()) - Math.round(f12) : Math.round(f13);
        if ((dVarW3.f25592d & 4) != 0) {
            AbstractC8325p0.a.h0(aVar, abstractC8325p0, iL, iK, 0.0f, tVar.I3(), 4, null);
        } else {
            AbstractC8325p0.a.E(aVar, abstractC8325p0, iL, iK, 0.0f, 4, null);
        }
        return Unit.INSTANCE;
    }

    public static /* synthetic */ d R3(t tVar, int i10, d dVar, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            dVar = tVar.f25685W;
        }
        return tVar.Q3(i10, dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean T3(Ref.ObjectRef objectRef, t tVar, L0 l02) {
        h hVar;
        if (!(l02 instanceof t)) {
            return true;
        }
        t tVar2 = (t) l02;
        if ((tVar2.f25685W.f25592d & 96) != 0 || ((hVar = tVar2.f25687Y) != null && hVar.f())) {
            Y y10 = (Y) objectRef.f75348a;
            if (y10 == null) {
                y10 = new Y(0, 1, null);
                objectRef.f75348a = y10;
                tVar.f25703o0 = y10;
            }
            y10.p(l02);
        }
        return true;
    }

    public static /* synthetic */ void V3(t tVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        tVar.U3(z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit W3(d dVar, t tVar, I1.d dVar2, d dVar3, Ref.c cVar, boolean z10) {
        dVar.r2(tVar.f25684V, tVar, dVar2, false);
        tVar.f25685W = dVar;
        tVar.f25686X = dVar3;
        h hVar = tVar.f25687Y;
        cVar.f75351a = hVar != null ? hVar.g(tVar, dVar2, !z10) : 0;
        return Unit.INSTANCE;
    }

    private final boolean c4(d dVar) {
        return !Float.isNaN(dVar.Y()) && Float.isNaN(dVar.N1());
    }

    private final boolean d4(d dVar) {
        return !Float.isNaN(dVar.o1()) && Float.isNaN(dVar.c1());
    }

    private final void f4(InterfaceC3058s1 interfaceC3058s1) {
        d dVarV3 = v3();
        interfaceC3058s1.f(dVarV3.L());
        interfaceC3058s1.q(dVarV3.x1());
        interfaceC3058s1.D(dVarV3.y1());
        interfaceC3058s1.K(dVarV3.T1());
        interfaceC3058s1.i(dVarV3.U1());
        interfaceC3058s1.w(dVarV3.r1());
        interfaceC3058s1.x(dVarV3.u1());
        interfaceC3058s1.B(dVarV3.v1());
        interfaceC3058s1.P0(dVarV3.O1());
        interfaceC3058s1.s(dVarV3.a0());
        interfaceC3058s1.v2(dVarV3.C1());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s3(t tVar, InterfaceC3058s1 interfaceC3058s1) {
        tVar.f4(interfaceC3058s1);
        return Unit.INSTANCE;
    }

    private final d v3() {
        return R3(this, 4, null, 2, null);
    }

    private final d w3() {
        return R3(this, 8, null, 2, null);
    }

    private final void x3(V0.c cVar, int i10, a2 a2Var, Y0.k kVar) {
        Y0.k[] kVarArr = this.f25700l0;
        Y0.k kVar2 = kVarArr != null ? (Y0.k) ArraysKt.s0(kVarArr, i10) : null;
        Y0.e[] eVarArr = this.f25701m0;
        Y0.e eVarC = eVarArr != null ? (Y0.e) ArraysKt.s0(eVarArr, i10) : null;
        if (!Intrinsics.areEqual(kVar2, kVar) || eVarC == null) {
            eVarC = AbstractC9267k.p(this).b().c(a2Var, kVar);
        }
        Y0.e eVar = eVarC;
        Y0.k[] kVarArr2 = this.f25700l0;
        if (kVarArr2 != null) {
            kVarArr2[i10] = kVar;
        }
        Y0.e[] eVarArr2 = this.f25701m0;
        if (eVarArr2 != null) {
            eVarArr2[i10] = eVar;
        }
        X0.d.k(eVar, cVar, cVar.b(), 0.0f, null, 6, null);
    }

    public final void D3(V0.c cVar, d dVar) {
        Object objB1 = dVar.b1();
        if (objB1 == null) {
            return;
        }
        a2 a2VarC1 = dVar.C1();
        P3(objB1, a2VarC1);
        if (!(objB1 instanceof Object[])) {
            if (objB1 instanceof Y0.k) {
                C3(cVar, 0, a2VarC1, (Y0.k) objB1);
                return;
            }
            return;
        }
        Object[] objArr = (Object[]) objB1;
        int length = objArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            Object obj = objArr[i10];
            if (obj instanceof Y0.k) {
                C3(cVar, i10, a2VarC1, (Y0.k) obj);
            }
        }
    }

    public final h E3() {
        return this.f25687Y;
    }

    public final d G3() {
        if (this.f25705q0) {
            return null;
        }
        return this.f25704p0;
    }

    public final l H3() {
        l lVar = this.f25683U;
        if (lVar != null) {
            return lVar;
        }
        throw new IllegalStateException("StyleOuterNode with no corresponding StyleInnerNode");
    }

    public final Function1 I3() {
        Function1 function1 = this.f25693e0;
        if (function1 != null) {
            return function1;
        }
        Function1 function12 = new Function1() { // from class: V.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.s3(this.f25682a, (InterfaceC3058s1) obj);
            }
        };
        this.f25693e0 = function12;
        return function12;
    }

    @Override // m1.InterfaceC9272m0
    public void K0() {
        V3(this, false, 1, null);
    }

    public final w K3() {
        return this.f25691c0;
    }

    @Override // L0.m.c
    public boolean L2() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void O3(java.lang.Object r6, T0.a2 r7) {
        /*
            r5 = this;
            Y0.k[] r0 = r5.f25700l0
            Y0.e[] r1 = r5.f25701m0
            boolean r2 = r6 instanceof java.lang.Object[]
            if (r2 == 0) goto Lc
            java.lang.Object[] r6 = (java.lang.Object[]) r6
            int r6 = r6.length
            goto Ld
        Lc:
            r6 = 1
        Ld:
            r2 = 0
            r3 = 0
            if (r0 == 0) goto L43
            T0.a2 r4 = r5.f25696h0
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r7)
            if (r7 != 0) goto L1a
            goto L43
        L1a:
            int r7 = r0.length
            if (r7 == r6) goto L42
            java.lang.Object[] r7 = java.util.Arrays.copyOf(r0, r6)
            java.lang.String r0 = "copyOf(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r0)
            Y0.k[] r7 = (Y0.k[]) r7
            r5.f25700l0 = r7
            if (r1 == 0) goto L37
            java.lang.Object[] r7 = java.util.Arrays.copyOf(r1, r6)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r0)
            Y0.e[] r7 = (Y0.e[]) r7
            if (r7 != 0) goto L40
        L37:
            Y0.e[] r7 = new Y0.e[r6]
        L39:
            if (r3 >= r6) goto L40
            r7[r3] = r2
            int r3 = r3 + 1
            goto L39
        L40:
            r5.f25701m0 = r7
        L42:
            return
        L43:
            Y0.k[] r7 = new Y0.k[r6]
            r0 = r3
        L46:
            if (r0 >= r6) goto L4d
            r7[r0] = r2
            int r0 = r0 + 1
            goto L46
        L4d:
            r5.f25700l0 = r7
            Y0.e[] r7 = new Y0.e[r6]
        L51:
            if (r3 >= r6) goto L58
            r7[r3] = r2
            int r3 = r3 + 1
            goto L51
        L58:
            r5.f25701m0 = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: V.t.O3(java.lang.Object, T0.a2):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void P3(java.lang.Object r6, T0.a2 r7) {
        /*
            r5 = this;
            Y0.k[] r0 = r5.f25698j0
            Y0.h[] r1 = r5.f25699k0
            boolean r2 = r6 instanceof java.lang.Object[]
            if (r2 == 0) goto Lc
            java.lang.Object[] r6 = (java.lang.Object[]) r6
            int r6 = r6.length
            goto Ld
        Lc:
            r6 = 1
        Ld:
            r2 = 0
            r3 = 0
            if (r0 == 0) goto L43
            T0.a2 r4 = r5.f25696h0
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r7)
            if (r7 != 0) goto L1a
            goto L43
        L1a:
            int r7 = r0.length
            if (r7 == r6) goto L42
            java.lang.Object[] r7 = java.util.Arrays.copyOf(r0, r6)
            java.lang.String r0 = "copyOf(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r0)
            Y0.k[] r7 = (Y0.k[]) r7
            r5.f25698j0 = r7
            if (r1 == 0) goto L37
            java.lang.Object[] r7 = java.util.Arrays.copyOf(r1, r6)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r0)
            Y0.h[] r7 = (Y0.h[]) r7
            if (r7 != 0) goto L40
        L37:
            Y0.h[] r7 = new Y0.h[r6]
        L39:
            if (r3 >= r6) goto L40
            r7[r3] = r2
            int r3 = r3 + 1
            goto L39
        L40:
            r5.f25699k0 = r7
        L42:
            return
        L43:
            Y0.k[] r7 = new Y0.k[r6]
            r0 = r3
        L46:
            if (r0 >= r6) goto L4d
            r7[r0] = r2
            int r0 = r0 + 1
            goto L46
        L4d:
            r5.f25698j0 = r7
            Y0.h[] r7 = new Y0.h[r6]
        L51:
            if (r3 >= r6) goto L58
            r7[r3] = r2
            int r3 = r3 + 1
            goto L51
        L58:
            r5.f25699k0 = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: V.t.P3(java.lang.Object, T0.a2):void");
    }

    public final d Q3(int i10, d dVar) {
        h hVar = this.f25687Y;
        return (hVar == null || !hVar.f()) ? dVar : hVar.j(AbstractC9267k.o(this), dVar, this, i10);
    }

    @Override // L0.m.c
    public void R2() {
        super.R2();
        C3483c c3483c = this.f25688Z;
        if (c3483c != null) {
            AbstractC9267k.p(this).a(c3483c);
            this.f25688Z = null;
        }
        this.f25689a0 = null;
    }

    @Override // m1.L0
    public Object S() {
        return "StyleOuterNode";
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final V.d S3(int r17) {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: V.t.S3(int):V.d");
    }

    public final void U3(final boolean z10) {
        if (N2()) {
            final d dVar = z10 ? null : this.f25685W;
            final d dVarF3 = z10 ? this.f25685W : F3();
            final I1.d dVarO = AbstractC9267k.o(this);
            dVarF3.p();
            h hVar = this.f25687Y;
            if (hVar != null) {
                hVar.h();
            }
            final Ref.c cVar = new Ref.c();
            AbstractC9274n0.a(this, new Function0() { // from class: V.q
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return t.W3(dVarF3, this, dVarO, dVar, cVar, z10);
                }
            });
            int iG = cVar.f75351a | (dVar != null ? d.G(dVar, dVarF3, 0, 2, null) : dVarF3.f25592d);
            if (!Intrinsics.areEqual(this.f25691c0.a(), this.f25692d0)) {
                e4();
            }
            if (z10) {
                return;
            }
            if ((iG & 1) != 0) {
                H.b(H3());
            }
            if ((iG & 8) != 0) {
                H.b(this);
            }
            if ((iG & 2) != 0) {
                H.a(H3());
            }
            if ((iG & 4) != 0) {
                H.e(this, I3());
            }
            if ((iG & 32) != 0) {
                M3();
            }
            if ((iG & 64) != 0) {
                L3();
            }
        }
    }

    public final void X3(d dVar) {
        this.f25705q0 = false;
        this.f25704p0 = dVar;
    }

    public final void Y3(h hVar) {
        this.f25687Y = hVar;
    }

    public final void Z3(l lVar) {
        this.f25683U = lVar;
    }

    public final void a4(w wVar) {
        if (Intrinsics.areEqual(this.f25691c0, wVar)) {
            return;
        }
        this.f25691c0 = wVar;
        V3(this, false, 1, null);
        H.a(H3());
    }

    public final void b4(g gVar) {
        this.f25684V = gVar;
        V3(this, false, 1, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x011d  */
    @Override // m1.E
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public k1.S d(k1.T r19, k1.P r20, final long r21) {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: V.t.d(k1.T, k1.P, long):k1.S");
    }

    public final void e4() {
        C0 c02 = this.f25702n0;
        if (c02 != null) {
            C0.a.b(c02, null, 1, null);
        }
        J.j jVarA = this.f25691c0.a();
        this.f25692d0 = jVarA;
        if (jVarA != null) {
            this.f25702n0 = AbstractC7919k.d(G2(), null, null, new a(jVarA, null), 3, null);
        }
    }

    @Override // s0.InterfaceC10602A
    public Object k(AbstractC10702z abstractC10702z) {
        return AbstractC9263i.a(this, abstractC10702z);
    }

    @Override // m1.InterfaceC9281t
    public void l(V0.c cVar) {
        a2 a2Var;
        boolean z10;
        a2 a2Var2;
        boolean z11;
        d dVarR3 = R3(this, 2, null, 2, null);
        long jP = dVarR3.P();
        AbstractC3043n0 abstractC3043n0O = dVarR3.O();
        long jS0 = dVarR3.S0();
        AbstractC3043n0 abstractC3043n0R0 = dVarR3.R0();
        long jS = dVarR3.S();
        AbstractC3043n0 abstractC3043n0R = dVarR3.R();
        float fX = dVarR3.X();
        float f10 = fX / 2.0f;
        a2 a2VarC1 = dVarR3.C1();
        if (f10 > 0.0f) {
            a2Var = a2VarC1;
            z10 = true;
        } else {
            a2Var = a2VarC1;
            z10 = false;
        }
        if (jP == 16 && abstractC3043n0O == null) {
            a2Var2 = a2Var;
            z11 = false;
        } else {
            a2Var2 = a2Var;
            z11 = true;
        }
        boolean z12 = (jS0 == 16 && abstractC3043n0R0 == null) ? false : true;
        y3(cVar, dVarR3);
        a2 a2Var3 = a2Var2;
        z3(cVar, a2Var3, z11, z10, z12, jP, abstractC3043n0O, jS, abstractC3043n0R, jS0, abstractC3043n0R0, fX);
        D3(cVar, dVarR3);
        this.f25696h0 = a2Var3;
    }

    public B1 u3(int i10, B1 b12) {
        B1 b1X3;
        d dVarS3 = S3(m.c(i10));
        return (dVarS3 == null || (b1X3 = dVarS3.x3(b12)) == null) ? b12 : b1X3;
    }

    public final void y3(V0.c cVar, d dVar) {
        Object objV0 = dVar.v0();
        if (objV0 == null) {
            return;
        }
        a2 a2VarC1 = dVar.C1();
        O3(objV0, a2VarC1);
        if (!(objV0 instanceof Object[])) {
            if (objV0 instanceof Y0.k) {
                x3(cVar, 0, a2VarC1, (Y0.k) objV0);
                return;
            }
            return;
        }
        Object[] objArr = (Object[]) objV0;
        int length = objArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            Object obj = objArr[i10];
            if (obj instanceof Y0.k) {
                x3(cVar, i10, a2VarC1, (Y0.k) obj);
            }
        }
    }

    public final void z3(V0.c cVar, a2 a2Var, boolean z10, boolean z11, boolean z12, long j10, AbstractC3043n0 abstractC3043n0, long j11, AbstractC3043n0 abstractC3043n02, long j12, AbstractC3043n0 abstractC3043n03, final float f10) {
        C1 c1J3 = J3(cVar, cVar.b(), a2Var);
        if (z10) {
            if (abstractC3043n0 != null) {
                D1.c(cVar, c1J3, abstractC3043n0, 0.0f, null, null, 0, 60, null);
            } else {
                D1.e(cVar, c1J3, j10, 0.0f, null, null, 0, 60, null);
            }
        }
        cVar.B2();
        if (z12) {
            if (abstractC3043n03 != null) {
                D1.c(cVar, c1J3, abstractC3043n03, 0.0f, null, null, 0, 60, null);
            } else {
                D1.e(cVar, c1J3, j12, 0.0f, null, null, 0, 60, null);
            }
        }
        if (z11) {
            AbstractC3043n0 c2Var = abstractC3043n02 == null ? new c2(j11, null) : abstractC3043n02;
            D.f fVar = this.f25690b0;
            Function0 function0 = new Function0() { // from class: V.n
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Float.valueOf(t.A3(f10));
                }
            };
            Function0 function02 = this.f25689a0;
            if (function02 == null) {
                function02 = new Function0() { // from class: V.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return t.B3(this.f25666a);
                    }
                };
                this.f25689a0 = function02;
                Unit unit = Unit.INSTANCE;
            }
            fVar.n(cVar, function0, c2Var, function02, c1J3, (32 & 32) != 0 ? S0.e.f21118b.c() : 0L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float A3(float f10) {
        return f10;
    }
}

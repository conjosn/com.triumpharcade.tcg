package C;

import L0.m;
import android.view.View;
import in.AbstractC7919k;
import k1.AbstractC8335z;
import k1.InterfaceC8334y;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9267k;
import m1.AbstractC9269l;
import m1.AbstractC9274n0;
import m1.InterfaceC9272m0;
import m1.InterfaceC9281t;
import m1.InterfaceC9283v;
import s0.F2;
import s0.x2;
import t1.InterfaceC10822J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class G0 extends m.c implements InterfaceC9283v, InterfaceC9281t, m1.D0, InterfaceC9272m0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private Function1 f2506U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private float f2507V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private boolean f2508W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private long f2509X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private float f2510Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private float f2511Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private boolean f2512a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private U0 f2513b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private View f2514c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private I1.d f2515d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private T0 f2516e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private final s0.Z0 f2517f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private F2 f2518g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private long f2519h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private I1.r f2520i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private kn.g f2521j0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Function1 f2522x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private Function1 f2523y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f2524a;

        a(Hl.b bVar) {
            super(2, bVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(long j10) {
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return G0.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
        
            if (s0.O0.b(r5, r4) == r0) goto L20;
         */
        /* JADX WARN: Path cross not found for [B:13:0x0029, B:16:0x0032], limit reached: 23 */
        /* JADX WARN: Path cross not found for [B:16:0x0032, B:13:0x0029], limit reached: 23 */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0021  */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0038 -> B:11:0x0021). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0045 -> B:21:0x0048). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r4.f2524a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.a(r5)
                goto L48
            L12:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L1a:
                kotlin.ResultKt.a(r5)
                goto L32
            L1e:
                kotlin.ResultKt.a(r5)
            L21:
                C.G0 r5 = C.G0.this
                kn.g r5 = C.G0.j3(r5)
                if (r5 == 0) goto L32
                r4.f2524a = r3
                java.lang.Object r5 = r5.b(r4)
                if (r5 != r0) goto L32
                goto L47
            L32:
                C.G0 r5 = C.G0.this
                C.T0 r5 = C.G0.k3(r5)
                if (r5 == 0) goto L21
                C.F0 r5 = new C.F0
                r5.<init>()
                r4.f2524a = r2
                java.lang.Object r5 = s0.O0.b(r5, r4)
                if (r5 != r0) goto L48
            L47:
                return r0
            L48:
                C.G0 r5 = C.G0.this
                C.T0 r5 = C.G0.k3(r5)
                if (r5 == 0) goto L21
                r5.c()
                goto L21
            */
            throw new UnsupportedOperationException("Method not decompiled: C.G0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public /* synthetic */ G0(Function1 function1, Function1 function12, Function1 function13, float f10, boolean z10, long j10, float f11, float f12, boolean z11, U0 u02, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1, function12, function13, f10, z10, j10, f11, f12, z11, u02);
    }

    private final InterfaceC8334y I0() {
        return (InterfaceC8334y) this.f2517f0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S0.e l3(G0 g02) {
        return S0.e.d(g02.f2519h0);
    }

    private final long m3() {
        if (this.f2518g0 == null) {
            this.f2518g0 = x2.d(new Function0() { // from class: C.E0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return G0.n3(this.f2490a);
                }
            });
        }
        F2 f22 = this.f2518g0;
        return f22 != null ? ((S0.e) f22.getValue()).t() : S0.e.f21118b.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S0.e n3(G0 g02) {
        InterfaceC8334y interfaceC8334yI0 = g02.I0();
        return S0.e.d(interfaceC8334yI0 != null ? AbstractC8335z.g(interfaceC8334yI0) : S0.e.f21118b.b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o3(G0 g02) {
        g02.s3();
        return Unit.INSTANCE;
    }

    private final void p3() {
        T0 t02 = this.f2516e0;
        if (t02 != null) {
            t02.dismiss();
        }
        View viewA = this.f2514c0;
        if (viewA == null) {
            viewA = AbstractC9269l.a(this);
        }
        View view = viewA;
        this.f2514c0 = view;
        I1.d dVarO = this.f2515d0;
        if (dVarO == null) {
            dVarO = AbstractC9267k.o(this);
        }
        I1.d dVar = dVarO;
        this.f2515d0 = dVar;
        this.f2516e0 = this.f2513b0.b(view, this.f2508W, this.f2509X, this.f2510Y, this.f2511Z, this.f2512a0, dVar, this.f2507V);
        t3();
    }

    private final void q3(InterfaceC8334y interfaceC8334y) {
        this.f2517f0.setValue(interfaceC8334y);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void s3() {
        /*
            r9 = this;
            I1.d r0 = r9.f2515d0
            if (r0 != 0) goto La
            I1.d r0 = m1.AbstractC9267k.o(r9)
            r9.f2515d0 = r0
        La:
            kotlin.jvm.functions.Function1 r1 = r9.f2522x
            java.lang.Object r1 = r1.invoke(r0)
            S0.e r1 = (S0.e) r1
            long r1 = r1.t()
            r3 = 9223372034707292159(0x7fffffff7fffffff, double:NaN)
            long r5 = r1 & r3
            r7 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 == 0) goto L83
            long r5 = r9.m3()
            long r5 = r5 & r3
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 == 0) goto L83
            long r5 = r9.m3()
            long r1 = S0.e.q(r5, r1)
            r9.f2519h0 = r1
            kotlin.jvm.functions.Function1 r1 = r9.f2523y
            if (r1 == 0) goto L66
            java.lang.Object r0 = r1.invoke(r0)
            S0.e r0 = (S0.e) r0
            long r0 = r0.t()
            S0.e r0 = S0.e.d(r0)
            long r1 = r0.t()
            long r1 = r1 & r3
            int r1 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r1 == 0) goto L55
            goto L56
        L55:
            r0 = 0
        L56:
            if (r0 == 0) goto L66
            long r0 = r0.t()
            long r2 = r9.m3()
            long r0 = S0.e.q(r2, r0)
        L64:
            r5 = r0
            goto L6d
        L66:
            S0.e$a r0 = S0.e.f21118b
            long r0 = r0.b()
            goto L64
        L6d:
            C.T0 r0 = r9.f2516e0
            if (r0 != 0) goto L74
            r9.p3()
        L74:
            C.T0 r2 = r9.f2516e0
            if (r2 == 0) goto L7f
            long r3 = r9.f2519h0
            float r7 = r9.f2507V
            r2.b(r3, r5, r7)
        L7f:
            r9.t3()
            return
        L83:
            S0.e$a r0 = S0.e.f21118b
            long r0 = r0.b()
            r9.f2519h0 = r0
            C.T0 r0 = r9.f2516e0
            if (r0 == 0) goto L92
            r0.dismiss()
        L92:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: C.G0.s3():void");
    }

    private final void t3() {
        I1.d dVar;
        T0 t02 = this.f2516e0;
        if (t02 == null || (dVar = this.f2515d0) == null || I1.r.d(t02.a(), this.f2520i0)) {
            return;
        }
        Function1 function1 = this.f2506U;
        if (function1 != null) {
            function1.invoke(I1.k.c(dVar.W(I1.s.e(t02.a()))));
        }
        this.f2520i0 = I1.r.b(t02.a());
    }

    @Override // m1.InterfaceC9272m0
    public void K0() {
        AbstractC9274n0.a(this, new Function0() { // from class: C.C0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return G0.o3(this.f2484a);
            }
        });
    }

    @Override // L0.m.c
    public void Q2() {
        K0();
        this.f2521j0 = kn.j.b(0, null, null, 7, null);
        AbstractC7919k.d(G2(), null, in.Q.f69435d, new a(null), 1, null);
    }

    @Override // L0.m.c
    public void R2() {
        T0 t02 = this.f2516e0;
        if (t02 != null) {
            t02.dismiss();
        }
        this.f2516e0 = null;
    }

    @Override // m1.D0
    public void W0(InterfaceC10822J interfaceC10822J) {
        interfaceC10822J.a(H0.b(), new Function0() { // from class: C.D0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return G0.l3(this.f2487a);
            }
        });
    }

    @Override // m1.InterfaceC9283v
    public void g(InterfaceC8334y interfaceC8334y) {
        q3(interfaceC8334y);
    }

    @Override // m1.InterfaceC9281t
    public void l(V0.c cVar) {
        cVar.B2();
        kn.g gVar = this.f2521j0;
        if (gVar != null) {
            kn.k.b(gVar.f(Unit.INSTANCE));
        }
    }

    public final void r3(Function1 function1, Function1 function12, float f10, boolean z10, long j10, float f11, float f12, boolean z11, Function1 function13, U0 u02) {
        float f13 = this.f2507V;
        long j11 = this.f2509X;
        float f14 = this.f2510Y;
        boolean z12 = this.f2508W;
        float f15 = this.f2511Z;
        boolean z13 = this.f2512a0;
        U0 u03 = this.f2513b0;
        View view = this.f2514c0;
        I1.d dVar = this.f2515d0;
        this.f2522x = function1;
        this.f2523y = function12;
        this.f2507V = f10;
        this.f2508W = z10;
        this.f2509X = j10;
        this.f2510Y = f11;
        this.f2511Z = f12;
        this.f2512a0 = z11;
        this.f2506U = function13;
        this.f2513b0 = u02;
        View viewA = AbstractC9269l.a(this);
        I1.d dVarO = AbstractC9267k.o(this);
        if (this.f2516e0 != null && ((!H0.a(f10, f13) && !u02.a()) || !I1.k.h(j10, j11) || !I1.h.m(f11, f14) || !I1.h.m(f12, f15) || z10 != z12 || z11 != z13 || !Intrinsics.areEqual(u02, u03) || !Intrinsics.areEqual(viewA, view) || !Intrinsics.areEqual(dVarO, dVar))) {
            p3();
        }
        s3();
    }

    private G0(Function1 function1, Function1 function12, Function1 function13, float f10, boolean z10, long j10, float f11, float f12, boolean z11, U0 u02) {
        this.f2522x = function1;
        this.f2523y = function12;
        this.f2506U = function13;
        this.f2507V = f10;
        this.f2508W = z10;
        this.f2509X = j10;
        this.f2510Y = f11;
        this.f2511Z = f12;
        this.f2512a0 = z11;
        this.f2513b0 = u02;
        this.f2517f0 = x2.i(null, x2.k());
        this.f2519h0 = S0.e.f21118b.b();
    }

    public /* synthetic */ G0(Function1 function1, Function1 function12, Function1 function13, float f10, boolean z10, long j10, float f11, float f12, boolean z11, U0 u02, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1, (i10 & 2) != 0 ? null : function12, (i10 & 4) != 0 ? null : function13, (i10 & 8) != 0 ? Float.NaN : f10, (i10 & 16) != 0 ? false : z10, (i10 & 32) != 0 ? I1.k.f9916b.a() : j10, (i10 & 64) != 0 ? I1.h.f9907b.c() : f11, (i10 & 128) != 0 ? I1.h.f9907b.c() : f12, (i10 & 256) != 0 ? true : z11, (i10 & 512) != 0 ? U0.f2650a.a() : u02, null);
    }
}

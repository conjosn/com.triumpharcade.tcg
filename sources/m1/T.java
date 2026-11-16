package m1;

import j1.AbstractC8102a;
import java.util.Map;
import k1.AbstractC8294a;
import k1.AbstractC8325p0;
import k1.AbstractC8327q0;
import k1.AbstractC8335z;
import k1.InterfaceC8334y;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import m1.J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class T extends AbstractC8325p0 implements Y, InterfaceC9252c0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final b f82332w = new b(null);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final Function1 f82333x = a.f82343a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private c f82334f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Function1 f82335g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private x0 f82336h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f82337i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f82338j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f82339k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final AbstractC8325p0.a f82340l = AbstractC8327q0.a(this);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private C0 f82341m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private x.b0 f82342v;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f82343a = new a();

        a() {
            super(1);
        }

        public final void a(x0 x0Var) {
            if (x0Var.o1()) {
                x0Var.a().u1(x0Var);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((x0) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class c implements k1.z0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f82344a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f82345b = I1.n.f9920b.a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f82346c = I1.r.f9930b.a();

        public c() {
        }

        @Override // k1.z0
        public InterfaceC8334y C() {
            this.f82344a = true;
            InterfaceC8334y interfaceC8334yC = T.this.C();
            if (I1.n.j(this.f82345b, I1.n.f9920b.a())) {
                this.f82345b = I1.o.c(AbstractC8335z.i(interfaceC8334yC));
                this.f82346c = interfaceC8334yC.a();
            }
            T.this.q2().g0().H();
            return interfaceC8334yC;
        }

        @Override // I1.l
        public float V1() {
            return T.this.V1();
        }

        @Override // k1.z0
        public void W1(k1.x0 x0Var, float f10) {
            T.this.e2(x0Var, f10);
        }

        public final long a() {
            return this.f82346c;
        }

        public final boolean d() {
            return this.f82344a;
        }

        public final long g() {
            return this.f82345b;
        }

        @Override // I1.d
        public float getDensity() {
            return T.this.getDensity();
        }

        public final void h(boolean z10) {
            this.f82344a = z10;
        }

        public final void k(long j10) {
            this.f82345b = j10;
        }

        public final void l(long j10) {
            this.f82346c = j10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f82349b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f82350c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ x0 f82351d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(long j10, long j11, x0 x0Var) {
            super(0);
            this.f82349b = j10;
            this.f82350c = j11;
            this.f82351d = x0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m471invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m471invoke() {
            T.this.L1().h(false);
            T.this.L1().k(this.f82349b);
            T.this.L1().l(this.f82350c);
            Function1 function1M = this.f82351d.b().m();
            if (function1M != null) {
                function1M.invoke(T.this.L1());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements k1.S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f82352a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f82353b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Map f82354c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1 f82355d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1 f82356e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ T f82357f;

        e(int i10, int i11, Map map, Function1 function1, Function1 function12, T t10) {
            this.f82352a = i10;
            this.f82353b = i11;
            this.f82354c = map;
            this.f82355d = function1;
            this.f82356e = function12;
            this.f82357f = t10;
        }

        @Override // k1.S
        public int getHeight() {
            return this.f82353b;
        }

        @Override // k1.S
        public int getWidth() {
            return this.f82352a;
        }

        @Override // k1.S
        public Map k() {
            return this.f82354c;
        }

        @Override // k1.S
        public void l() {
            this.f82356e.invoke(this.f82357f.J1());
        }

        @Override // k1.S
        public Function1 m() {
            return this.f82355d;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final c L1() {
        c cVar = this.f82334f;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c();
        this.f82334f = cVar2;
        return cVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void b2(x.c0 c0Var) {
        J j10;
        Object[] objArr = c0Var.f102106b;
        long[] jArr = c0Var.f102105a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j11 = jArr[i10];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j11) < 128 && (j10 = (J) ((P0) objArr[(i10 << 3) + i12]).get()) != null) {
                        if (F0()) {
                            j10.G1(false);
                        } else {
                            j10.K1(false);
                        }
                    }
                    j11 >>= 8;
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x009f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void l1(m1.J r32, k1.x0 r33) {
        /*
            Method dump skipped, instruction units count: 392
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m1.T.l1(m1.J, k1.x0):void");
    }

    private final void n1(x0 x0Var, long j10, long j11) {
        u0 snapshotObserver;
        x.b0 b0Var = this.f82342v;
        C0 c02 = this.f82341m;
        if (c02 == null) {
            c02 = new C0();
            this.f82341m = c02;
        }
        s0 s0VarA0 = q2().A0();
        if (s0VarA0 != null && (snapshotObserver = s0VarA0.getSnapshotObserver()) != null) {
            snapshotObserver.f82628a.k(x0Var, f82333x, new d(j10, j11, x0Var));
        }
        c02.d(F0(), this, b0Var);
    }

    static /* synthetic */ void r1(T t10, x0 x0Var, long j10, long j11, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: captureRulers-OSxE8f4");
        }
        if ((i10 & 2) != 0) {
            j10 = I1.n.f9920b.a();
        }
        long j12 = j10;
        if ((i10 & 4) != 0) {
            j11 = I1.r.f9930b.a();
        }
        t10.n1(x0Var, j12, j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void u1(m1.x0 r15) {
        /*
            r14 = this;
            boolean r0 = r14.f82339k
            if (r0 == 0) goto L5
            goto L5b
        L5:
            k1.S r0 = r15.b()
            kotlin.jvm.functions.Function1 r0 = r0.m()
            x.b0 r1 = r14.f82342v
            if (r0 != 0) goto L5c
            if (r1 == 0) goto L5b
            java.lang.Object[] r15 = r1.f102094c
            long[] r0 = r1.f102092a
            int r2 = r0.length
            int r2 = r2 + (-2)
            if (r2 < 0) goto L58
            r3 = 0
            r4 = r3
        L1e:
            r5 = r0[r4]
            long r7 = ~r5
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L53
            int r7 = r4 - r2
            int r7 = ~r7
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r3
        L38:
            if (r9 >= r7) goto L51
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L4d
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r15[r10]
            x.c0 r10 = (x.c0) r10
            r14.b2(r10)
        L4d:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L38
        L51:
            if (r7 != r8) goto L58
        L53:
            if (r4 == r2) goto L58
            int r4 = r4 + 1
            goto L1e
        L58:
            r1.k()
        L5b:
            return
        L5c:
            r11 = 6
            r12 = 0
            r7 = 0
            r9 = 0
            r5 = r14
            r6 = r15
            r1(r5, r6, r7, r9, r11, r12)
            r5.f82335g = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: m1.T.u1(m1.x0):void");
    }

    private final T x1(k1.x0 x0Var) {
        T t10 = this;
        while (true) {
            C0 c02 = t10.f82341m;
            if (c02 != null && c02.b(x0Var)) {
                return t10;
            }
            T tF1 = t10.F1();
            if (tF1 == null) {
                return t10;
            }
            t10 = tF1;
        }
    }

    public abstract InterfaceC8334y C();

    public abstract T C1();

    public abstract boolean D1();

    public abstract k1.S E1();

    @Override // k1.InterfaceC8329t
    public boolean F0() {
        return false;
    }

    public abstract T F1();

    public final AbstractC8325p0.a J1() {
        return this.f82340l;
    }

    public abstract long K1();

    @Override // m1.InterfaceC9252c0
    public void L(boolean z10) {
        T tF1 = F1();
        J jQ2 = tF1 != null ? tF1.q2() : null;
        if (Intrinsics.areEqual(jQ2, q2())) {
            o2(z10);
            return;
        }
        if ((jQ2 != null ? jQ2.i0() : null) != J.e.f82285c) {
            if ((jQ2 != null ? jQ2.i0() : null) != J.e.f82286d) {
                return;
            }
        }
        o2(z10);
    }

    protected final void N1(AbstractC9262h0 abstractC9262h0) {
        AbstractC9247a abstractC9247aK;
        AbstractC9262h0 abstractC9262h0N3 = abstractC9262h0.n3();
        if (!Intrinsics.areEqual(abstractC9262h0N3 != null ? abstractC9262h0N3.q2() : null, abstractC9262h0.q2())) {
            abstractC9262h0.Z2().k().m();
            return;
        }
        InterfaceC9249b interfaceC9249bG = abstractC9262h0.Z2().G();
        if (interfaceC9249bG == null || (abstractC9247aK = interfaceC9249bG.k()) == null) {
            return;
        }
        abstractC9247aK.m();
    }

    public final void O1(k1.x0 x0Var) {
        x.b0 b0Var = x1(x0Var).f82342v;
        x.c0 c0Var = b0Var != null ? (x.c0) b0Var.u(x0Var) : null;
        if (c0Var != null) {
            b2(c0Var);
        }
    }

    public boolean T1() {
        return this.f82337i;
    }

    public final boolean U1() {
        return this.f82339k;
    }

    public final boolean X1() {
        return this.f82338j;
    }

    public final void e2(k1.x0 x0Var, float f10) {
        C0 c02 = this.f82341m;
        if (c02 == null) {
            c02 = new C0();
            this.f82341m = c02;
        }
        c02.e(x0Var, f10);
    }

    public abstract void g2();

    @Override // k1.T
    public k1.S h2(int i10, int i11, Map map, Function1 function1, Function1 function12) {
        if (!((i10 & (-16777216)) == 0 && ((-16777216) & i11) == 0)) {
            AbstractC8102a.b("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new e(i10, i11, map, function1, function12, this);
    }

    public abstract int m1(AbstractC8294a abstractC8294a);

    public void o2(boolean z10) {
        this.f82337i = z10;
    }

    public final void p2(boolean z10) {
        this.f82339k = z10;
    }

    @Override // m1.Y
    public abstract J q2();

    public final void r2(boolean z10) {
        this.f82338j = z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void v1(k1.S r24) {
        /*
            Method dump skipped, instruction units count: 299
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m1.T.v1(k1.S):void");
    }

    @Override // k1.U
    public final int y(AbstractC8294a abstractC8294a) {
        int iM1;
        if (D1() && (iM1 = m1(abstractC8294a)) != Integer.MIN_VALUE) {
            return iM1 + (abstractC8294a instanceof k1.K0 ? I1.n.k(I0()) : I1.n.l(I0()));
        }
        return androidx.customview.widget.a.INVALID_ID;
    }

    public final float y1(k1.x0 x0Var, float f10) {
        if (this.f82339k) {
            return f10;
        }
        T t10 = this;
        while (true) {
            C0 c02 = t10.f82341m;
            float fC = c02 != null ? c02.c(x0Var, Float.NaN) : Float.NaN;
            if (!Float.isNaN(fC)) {
                t10.l1(q2(), x0Var);
                return x0Var.a(fC, t10.C(), C());
            }
            T tF1 = t10.F1();
            if (tF1 == null) {
                t10.l1(q2(), x0Var);
                return f10;
            }
            t10 = tF1;
        }
    }
}

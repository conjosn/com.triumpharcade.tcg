package Q;

import H.C0;
import H.J0;
import H.X0;
import H0.AbstractC2159b;
import I0.AbstractC2193l;
import P.C2611e;
import P.C2628m0;
import P.C2630n0;
import P.C2634p0;
import P.C2638s;
import P.U0;
import P.b1;
import java.util.Arrays;
import java.util.List;
import k1.u0;
import k1.v0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;
import s0.C2;
import s0.Z0;
import s0.x2;
import x.AbstractC11520u;
import x.AbstractC11521v;
import x.AbstractC11522w;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class S implements X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f17750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private E f17751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final J f17752c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Z0 f17753d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final b f17754e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C2680v f17755f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Z0 f17756g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Z0 f17757h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private u0 f17758i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final v0 f17759j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final C2611e f17760k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final C2638s f17761l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f17762m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final C2630n0 f17763n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final X0 f17764o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private float f17765p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f17766q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f17767r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final x.P f17768s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final J.l f17769t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final C2628m0 f17770u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final P.G f17771v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final Z0 f17772w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Z0 f17773x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final C2634p0 f17774y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final a f17749z = new a(null);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private static final H0.x f17748A = AbstractC2159b.b(new Function2() { // from class: Q.O
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return S.j((H0.B) obj, (S) obj2);
        }
    }, new Function1() { // from class: Q.P
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return S.k((List) obj);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final H0.x a() {
            return S.f17748A;
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
    public static final class c implements v0 {
        c() {
        }

        @Override // k1.v0
        public void C0(u0 u0Var) {
            S.this.f17758i = u0Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f17777a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f17778b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f17779c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f17781e;

        d(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f17779c = obj;
            this.f17781e |= androidx.customview.widget.a.INVALID_ID;
            return S.this.b(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class e extends C8536p implements Function2 {
        e(Object obj) {
            super(2, obj, S.class, "fillNearestIndices", "fillNearestIndices(II)[I", 0);
        }

        public final int[] a(int i10, int i11) {
            return ((S) this.receiver).s(i10, i11);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((Number) obj).intValue(), ((Number) obj2).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f17782a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f17784c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f17785d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(int i10, int i11, Hl.b bVar) {
            super(2, bVar);
            this.f17784c = i10;
            this.f17785d = i11;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(J0 j02, Hl.b bVar) {
            return ((f) create(j02, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return S.this.new f(this.f17784c, this.f17785d, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f17782a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            S.this.U(this.f17784c, this.f17785d, true);
            return Unit.INSTANCE;
        }
    }

    public S(int[] iArr, int[] iArr2, b1 b1Var) {
        J j10 = new J(iArr, iArr2, new e(this));
        this.f17752c = j10;
        this.f17753d = x2.i(G.d(), x2.k());
        this.f17754e = new b();
        this.f17755f = new C2680v();
        Boolean bool = Boolean.FALSE;
        this.f17756g = C2.e(bool, null, 2, null);
        this.f17757h = C2.e(bool, null, 2, null);
        this.f17759j = new c();
        this.f17760k = new C2611e();
        this.f17761l = new C2638s();
        this.f17762m = true;
        this.f17763n = new C2630n0(b1Var, null, 2, null);
        this.f17764o = H.Z0.b(new Function1() { // from class: Q.Q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Float.valueOf(S.R(this.f17747a, ((Float) obj).floatValue()));
            }
        });
        this.f17767r = -1;
        this.f17768s = AbstractC11520u.c();
        this.f17769t = J.k.a();
        this.f17770u = new C2628m0();
        this.f17771v = new P.G();
        j10.e();
        this.f17772w = U0.c(null, 1, null);
        this.f17773x = U0.c(null, 1, null);
        this.f17774y = new C2634p0();
    }

    private final void L(float f10, E e10) {
        int i10;
        if (!this.f17762m || e10.i().isEmpty()) {
            return;
        }
        boolean z10 = f10 < 0.0f;
        int index = z10 ? ((H) CollectionsKt.B0(e10.i())).getIndex() : ((H) CollectionsKt.q0(e10.i())).getIndex();
        if (index == this.f17767r) {
            return;
        }
        this.f17767r = index;
        x.Q qB = AbstractC11522w.b();
        M mT = e10.t();
        int length = mT.b().length;
        int i11 = 0;
        while (i11 < length) {
            int iE = z10 ? this.f17755f.e(index, i11) : this.f17755f.f(index, i11);
            if (iE < 0 || iE >= e10.d() || qB.a(iE)) {
                break;
            }
            qB.t(iE);
            if (!this.f17768s.a(iE)) {
                boolean zA = e10.u().a(iE);
                int i12 = zA ? 0 : i11;
                int i13 = zA ? length : 1;
                if (i13 == 1) {
                    i10 = mT.b()[i12];
                } else {
                    int i14 = mT.a()[i12];
                    int i15 = (i12 + i13) - 1;
                    i10 = (mT.a()[i15] + mT.b()[i15]) - i14;
                }
                this.f17768s.r(iE, C2630n0.h(this.f17763n, iE, e10.a() == C0.f7979a ? I1.b.f9900b.e(i10) : I1.b.f9900b.d(i10), null, 4, null));
            }
            i11++;
            index = iE;
        }
        r(qB);
    }

    static /* synthetic */ void M(S s10, float f10, E e10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            e10 = (E) s10.f17753d.getValue();
        }
        s10.L(f10, e10);
    }

    private final float N(float f10) {
        E e10;
        if ((f10 < 0.0f && !e()) || (f10 > 0.0f && !d())) {
            return 0.0f;
        }
        if (!(Math.abs(this.f17765p) <= 0.5f)) {
            K.e.c("entered drag with non-zero pending scroll");
        }
        float f11 = this.f17765p + f10;
        this.f17765p = f11;
        if (Math.abs(f11) > 0.5f) {
            float f12 = this.f17765p;
            int iE = Rl.a.e(f12);
            E eF = ((E) this.f17753d.getValue()).f(iE, !this.f17750a);
            if (eF != null && (e10 = this.f17751b) != null) {
                E eF2 = e10 != null ? e10.f(iE, true) : null;
                if (eF2 != null) {
                    this.f17751b = eF2;
                } else {
                    eF = null;
                }
            }
            if (eF != null) {
                o(eF, this.f17750a, true);
                U0.d(this.f17772w);
                L(f12 - this.f17765p, eF);
            } else {
                u0 u0Var = this.f17758i;
                if (u0Var != null) {
                    u0Var.h();
                }
                M(this, f12 - this.f17765p, null, 2, null);
            }
        }
        if (Math.abs(this.f17765p) <= 0.5f) {
            return f10;
        }
        float f13 = f10 - this.f17765p;
        this.f17765p = 0.0f;
        return f13;
    }

    public static /* synthetic */ Object Q(S s10, int i10, int i11, Hl.b bVar, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        return s10.P(i10, i11, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float R(S s10, float f10) {
        return -s10.N(-f10);
    }

    private void S(boolean z10) {
        this.f17757h.setValue(Boolean.valueOf(z10));
    }

    private void T(boolean z10) {
        this.f17756g.setValue(Boolean.valueOf(z10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List j(H0.B b10, S s10) {
        return CollectionsKt.listOf(s10.f17752c.d(), s10.f17752c.g());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S k(List list) {
        return new S((int[]) list.get(0), (int[]) list.get(1), null);
    }

    public static /* synthetic */ void p(S s10, E e10, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        s10.o(e10, z10, z11);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void q(Q.InterfaceC2681w r14) {
        /*
            r13 = this;
            java.util.List r14 = r14.i()
            int r0 = r13.f17767r
            r1 = -1
            if (r0 == r1) goto L7b
            r0 = r14
            java.util.Collection r0 = (java.util.Collection) r0
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L7b
            java.lang.Object r0 = kotlin.collections.CollectionsKt.q0(r14)
            Q.j r0 = (Q.InterfaceC2669j) r0
            int r0 = r0.getIndex()
            java.lang.Object r14 = kotlin.collections.CollectionsKt.B0(r14)
            Q.j r14 = (Q.InterfaceC2669j) r14
            int r14 = r14.getIndex()
            int r2 = r13.f17767r
            if (r0 > r2) goto L2d
            if (r2 > r14) goto L2d
            return
        L2d:
            r13.f17767r = r1
            x.P r14 = r13.f17768s
            java.lang.Object[] r0 = r14.f102112c
            long[] r14 = r14.f102110a
            int r1 = r14.length
            int r1 = r1 + (-2)
            if (r1 < 0) goto L76
            r2 = 0
            r3 = r2
        L3c:
            r4 = r14[r3]
            long r6 = ~r4
            r8 = 7
            long r6 = r6 << r8
            long r6 = r6 & r4
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 == 0) goto L71
            int r6 = r3 - r1
            int r6 = ~r6
            int r6 = r6 >>> 31
            r7 = 8
            int r6 = 8 - r6
            r8 = r2
        L56:
            if (r8 >= r6) goto L6f
            r9 = 255(0xff, double:1.26E-321)
            long r9 = r9 & r4
            r11 = 128(0x80, double:6.3E-322)
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 >= 0) goto L6b
            int r9 = r3 << 3
            int r9 = r9 + r8
            r9 = r0[r9]
            P.n0$b r9 = (P.C2630n0.b) r9
            r9.cancel()
        L6b:
            long r4 = r4 >> r7
            int r8 = r8 + 1
            goto L56
        L6f:
            if (r6 != r7) goto L76
        L71:
            if (r3 == r1) goto L76
            int r3 = r3 + 1
            goto L3c
        L76:
            x.P r14 = r13.f17768s
            r14.g()
        L7b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: Q.S.q(Q.w):void");
    }

    private final void r(AbstractC11521v abstractC11521v) {
        x.P p10 = this.f17768s;
        long[] jArr = p10.f102110a;
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
                        int i14 = p10.f102111b[i13];
                        C2630n0.b bVar = (C2630n0.b) p10.f102112c[i13];
                        boolean zA = abstractC11521v.a(i14);
                        if (!zA) {
                            bVar.cancel();
                        }
                        if (!zA) {
                            p10.p(i13);
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

    /* JADX INFO: Access modifiers changed from: private */
    public final int[] s(int i10, int i11) {
        int[] iArr = new int[i11];
        if (((E) this.f17753d.getValue()).u().a(i10)) {
            ArraysKt.z(iArr, i10, 0, 0, 6, null);
            return iArr;
        }
        this.f17755f.d(i10 + i11);
        int iH = this.f17755f.h(i10);
        if (iH != -2 && iH != -1) {
            if ((iH >= 0 ? 1 : 0) == 0) {
                K.e.a("Expected positive lane number, got " + iH + " instead.");
            }
            iMin = Math.min(iH, i11);
        }
        int i12 = iMin;
        int i13 = i12 - 1;
        int iF = i10;
        while (true) {
            if (-1 >= i13) {
                break;
            }
            iF = this.f17755f.f(iF, i13);
            iArr[i13] = iF;
            if (iF == -1) {
                ArraysKt.z(iArr, -1, 0, i13, 2, null);
                break;
            }
            i13--;
        }
        iArr[i12] = i10;
        for (int i14 = i12 + 1; i14 < i11; i14++) {
            i10 = this.f17755f.e(i10, i14);
            iArr[i14] = i10;
        }
        return iArr;
    }

    public final C2680v A() {
        return this.f17755f;
    }

    public final InterfaceC2681w B() {
        return (InterfaceC2681w) this.f17753d.getValue();
    }

    public final Z0 C() {
        return this.f17773x;
    }

    public final J.l D() {
        return this.f17769t;
    }

    public final IntRange E() {
        return (IntRange) this.f17752c.e().getValue();
    }

    public final C2628m0 F() {
        return this.f17770u;
    }

    public final Z0 G() {
        return this.f17772w;
    }

    public final C2630n0 H() {
        return this.f17763n;
    }

    public final v0 I() {
        return this.f17759j;
    }

    public final float J() {
        return this.f17774y.b();
    }

    public final J K() {
        return this.f17752c;
    }

    public final float O(boolean z10) {
        return (z10 || !this.f17750a) ? this.f17765p : J();
    }

    public final Object P(int i10, int i11, Hl.b bVar) {
        Object objA = X0.a(this, null, new f(i10, i11, null), bVar, 1, null);
        return objA == Il.b.f() ? objA : Unit.INSTANCE;
    }

    public final void U(int i10, int i11, boolean z10) {
        boolean z11 = (this.f17752c.c() == i10 && this.f17752c.f() == i11) ? false : true;
        if (z11) {
            this.f17771v.p();
        }
        E e10 = (E) this.f17753d.getValue();
        InterfaceC2669j interfaceC2669jB = G.b(e10, i10);
        if (interfaceC2669jB == null || !z11) {
            this.f17752c.h(i10, i11);
        } else {
            int iL = (e10.a() == C0.f7979a ? I1.n.l(interfaceC2669jB.e()) : I1.n.k(interfaceC2669jB.e())) + i11;
            int length = e10.r().length;
            int[] iArr = new int[length];
            for (int i12 = 0; i12 < length; i12++) {
                iArr[i12] = e10.r()[i12] + iL;
            }
            this.f17752c.m(iArr);
        }
        if (!z10) {
            U0.d(this.f17773x);
            return;
        }
        u0 u0Var = this.f17758i;
        if (u0Var != null) {
            u0Var.h();
        }
    }

    public final int[] V(P.P p10, int[] iArr) {
        return this.f17752c.n(p10, iArr);
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
            boolean r0 = r8 instanceof Q.S.d
            if (r0 == 0) goto L13
            r0 = r8
            Q.S$d r0 = (Q.S.d) r0
            int r1 = r0.f17781e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f17781e = r1
            goto L18
        L13:
            Q.S$d r0 = new Q.S$d
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f17779c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f17781e
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
            java.lang.Object r6 = r0.f17778b
            r7 = r6
            kotlin.jvm.functions.Function2 r7 = (kotlin.jvm.functions.Function2) r7
            java.lang.Object r6 = r0.f17777a
            C.I0 r6 = (C.I0) r6
            kotlin.ResultKt.a(r8)
            goto L5f
        L41:
            kotlin.ResultKt.a(r8)
            s0.Z0 r8 = r5.f17753d
            java.lang.Object r8 = r8.getValue()
            Q.E r2 = Q.G.d()
            if (r8 != r2) goto L5f
            P.e r8 = r5.f17760k
            r0.f17777a = r6
            r0.f17778b = r7
            r0.f17781e = r4
            java.lang.Object r8 = r8.k(r0)
            if (r8 != r1) goto L5f
            goto L6e
        L5f:
            H.X0 r8 = r5.f17764o
            r2 = 0
            r0.f17777a = r2
            r0.f17778b = r2
            r0.f17781e = r3
            java.lang.Object r6 = r8.b(r6, r7, r0)
            if (r6 != r1) goto L6f
        L6e:
            return r1
        L6f:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: Q.S.b(C.I0, kotlin.jvm.functions.Function2, Hl.b):java.lang.Object");
    }

    @Override // H.X0
    public boolean c() {
        return this.f17764o.c();
    }

    @Override // H.X0
    public boolean d() {
        return ((Boolean) this.f17757h.getValue()).booleanValue();
    }

    @Override // H.X0
    public boolean e() {
        return ((Boolean) this.f17756g.getValue()).booleanValue();
    }

    @Override // H.X0
    public float f(float f10) {
        return this.f17764o.f(f10);
    }

    public final void o(E e10, boolean z10, boolean z11) {
        if (z10 || !this.f17750a) {
            if (z10) {
                this.f17750a = true;
            }
            this.f17765p -= e10.n();
            this.f17753d.setValue(e10);
            if (z11) {
                this.f17752c.m(e10.r());
            } else {
                this.f17752c.l(e10);
                q(e10);
            }
            S(e10.h());
            T(e10.j());
            if (z10) {
                this.f17774y.e(e10.s(), e10.p(), e10.o());
            }
            this.f17766q++;
            return;
        }
        this.f17751b = e10;
        AbstractC2193l.a aVar = AbstractC2193l.f9854e;
        AbstractC2193l abstractC2193lD = aVar.d();
        Function1 function1G = abstractC2193lD != null ? abstractC2193lD.g() : null;
        AbstractC2193l abstractC2193lE = aVar.e(abstractC2193lD);
        try {
            if (this.f17774y.c() && Arrays.equals(e10.q(), this.f17752c.d()) && Arrays.equals(e10.r(), this.f17752c.g())) {
                this.f17774y.d();
            }
            Unit unit = Unit.INSTANCE;
            aVar.l(abstractC2193lD, abstractC2193lE, function1G);
        } catch (Throwable th2) {
            aVar.l(abstractC2193lD, abstractC2193lE, function1G);
            throw th2;
        }
    }

    public final E t() {
        return this.f17751b;
    }

    public final C2611e u() {
        return this.f17760k;
    }

    public final C2638s v() {
        return this.f17761l;
    }

    public final int w() {
        return this.f17752c.c();
    }

    public final int x() {
        return this.f17752c.f();
    }

    public final boolean y() {
        return this.f17750a;
    }

    public final P.G z() {
        return this.f17771v;
    }

    public S(int i10, int i11) {
        this(new int[]{i10}, new int[]{i11}, null);
    }
}

package I0;

import I0.AbstractC2195n;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10692v1;
import x.c0;
import x.t0;
import z0.InterfaceC12202e;

/* JADX INFO: renamed from: I0.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C2185d extends AbstractC2193l {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final a f9833p = new a(null);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f9834q = 8;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final int[] f9835r = new int[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Function1 f9836g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Function1 f9837h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f9838i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private c0 f9839j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private List f9840k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private C2198q f9841l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int[] f9842m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f9843n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f9844o;

    /* JADX INFO: renamed from: I0.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public C2185d(long j10, C2198q c2198q, Function1 function1, Function1 function12) {
        super(j10, c2198q, null);
        this.f9836g = function1;
        this.f9837h = function12;
        this.f9841l = C2198q.f9869e.a();
        this.f9842m = f9835r;
        this.f9843n = 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void A() {
        /*
            r17 = this;
            r0 = r17
            x.c0 r1 = r0.E()
            if (r1 == 0) goto L7f
            r0.S()
            r2 = 0
            r0.Q(r2)
            long r2 = r0.i()
            java.lang.Object[] r4 = r1.f102106b
            long[] r1 = r1.f102105a
            int r5 = r1.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L7f
            r6 = 0
            r7 = r6
        L1e:
            r8 = r1[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L7a
            int r10 = r7 - r5
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = r6
        L38:
            if (r12 >= r10) goto L78
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L74
            int r13 = r7 << 3
            int r13 = r13 + r12
            r13 = r4[r13]
            I0.V r13 = (I0.V) r13
            I0.X r13 = r13.m()
        L4e:
            if (r13 == 0) goto L74
            long r14 = r13.g()
            int r14 = (r14 > r2 ? 1 : (r14 == r2 ? 0 : -1))
            if (r14 == 0) goto L68
            I0.q r14 = r0.f9841l
            long r15 = r13.g()
            java.lang.Long r15 = java.lang.Long.valueOf(r15)
            boolean r14 = kotlin.collections.CollectionsKt.d0(r14, r15)
            if (r14 == 0) goto L6f
        L68:
            long r14 = I0.AbstractC2203w.m()
            r13.i(r14)
        L6f:
            I0.X r13 = r13.f()
            goto L4e
        L74:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L38
        L78:
            if (r10 != r11) goto L7f
        L7a:
            if (r7 == r5) goto L7f
            int r7 = r7 + 1
            goto L1e
        L7f:
            r0.b()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: I0.C2185d.A():void");
    }

    private final void O() {
        int length = this.f9842m.length;
        for (int i10 = 0; i10 < length; i10++) {
            AbstractC2203w.d0(this.f9842m[i10]);
        }
    }

    private final void S() {
        if (this.f9844o) {
            AbstractC10692v1.b("Unsupported operation on a snapshot that has been applied");
        }
    }

    private final void T() {
        if (!this.f9844o || ((AbstractC2193l) this).f9859d >= 0) {
            return;
        }
        AbstractC10692v1.b("Unsupported operation on a disposed or applied snapshot");
    }

    public final void B() {
        long j10;
        K(i());
        Unit unit = Unit.INSTANCE;
        if (D() || e()) {
            return;
        }
        long jI = i();
        synchronized (AbstractC2203w.M()) {
            long j11 = AbstractC2203w.f9891f;
            j10 = 1;
            AbstractC2203w.f9891f += j10;
            v(j11);
            AbstractC2203w.f9890e = AbstractC2203w.f9890e.w(i());
        }
        u(AbstractC2203w.C(f(), jI + j10, i()));
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public I0.AbstractC2195n C() {
        /*
            Method dump skipped, instruction units count: 522
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: I0.C2185d.C():I0.n");
    }

    public final boolean D() {
        return this.f9844o;
    }

    public c0 E() {
        return this.f9839j;
    }

    public final C2198q F() {
        return this.f9841l;
    }

    public final int[] G() {
        return this.f9842m;
    }

    @Override // I0.AbstractC2193l
    /* JADX INFO: renamed from: H */
    public Function1 g() {
        return this.f9836g;
    }

    public boolean I() {
        c0 c0VarE = E();
        return c0VarE != null && c0VarE.g();
    }

    public final AbstractC2195n J(long j10, c0 c0Var, Map map, C2198q c2198q) {
        C2198q c2198q2;
        Object[] objArr;
        long[] jArr;
        C2198q c2198q3;
        Object[] objArr2;
        long[] jArr2;
        int i10;
        long j11;
        int i11;
        X xW;
        C2198q c2198qR = f().w(i()).r(this.f9841l);
        Object[] objArr3 = c0Var.f102106b;
        long[] jArr3 = c0Var.f102105a;
        int length = jArr3.length - 2;
        ArrayList arrayList = null;
        List listK0 = null;
        if (length >= 0) {
            int i12 = 0;
            while (true) {
                long j12 = jArr3[i12];
                List arrayList2 = listK0;
                if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8;
                    int i14 = 8 - ((~(i12 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((j12 & 255) < 128) {
                            i10 = i13;
                            V v10 = (V) objArr3[(i12 << 3) + i15];
                            objArr2 = objArr3;
                            X xM = v10.m();
                            jArr2 = jArr3;
                            ArrayList arrayList3 = arrayList;
                            X xB0 = AbstractC2203w.b0(xM, j10, c2198q);
                            if (xB0 == null) {
                                j11 = j12;
                            } else {
                                j11 = j12;
                                X xB02 = AbstractC2203w.b0(xM, i(), c2198qR);
                                if (xB02 != null && xB02.g() != r.c(1) && !Intrinsics.areEqual(xB0, xB02)) {
                                    i11 = i15;
                                    c2198q3 = c2198qR;
                                    X xB03 = AbstractC2203w.b0(xM, i(), f());
                                    if (xB03 == null) {
                                        AbstractC2203w.a0();
                                        throw new kotlin.k();
                                    }
                                    if (map == null || (xW = (X) map.get(xB0)) == null) {
                                        xW = v10.w(xB02, xB0, xB03);
                                    }
                                    if (xW == null) {
                                        return new AbstractC2195n.a(this);
                                    }
                                    if (!Intrinsics.areEqual(xW, xB03)) {
                                        if (Intrinsics.areEqual(xW, xB0)) {
                                            ArrayList arrayList4 = arrayList3 == null ? new ArrayList() : arrayList3;
                                            arrayList4.add(kotlin.t.a(v10, xB0.e(i())));
                                            if (arrayList2 == null) {
                                                arrayList2 = new ArrayList();
                                            }
                                            List list = arrayList2;
                                            list.add(v10);
                                            arrayList = arrayList4;
                                            arrayList2 = list;
                                        } else {
                                            arrayList = arrayList3 == null ? new ArrayList() : arrayList3;
                                            arrayList.add(!Intrinsics.areEqual(xW, xB02) ? kotlin.t.a(v10, xW) : kotlin.t.a(v10, xB02.e(i())));
                                        }
                                    }
                                }
                                arrayList = arrayList3;
                            }
                            c2198q3 = c2198qR;
                            i11 = i15;
                            arrayList = arrayList3;
                        } else {
                            c2198q3 = c2198qR;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i10 = i13;
                            j11 = j12;
                            i11 = i15;
                        }
                        j12 = j11 >> i10;
                        i15 = i11 + 1;
                        objArr3 = objArr2;
                        i13 = i10;
                        jArr3 = jArr2;
                        c2198qR = c2198q3;
                    }
                    c2198q2 = c2198qR;
                    objArr = objArr3;
                    jArr = jArr3;
                    ArrayList arrayList5 = arrayList;
                    if (i14 != i13) {
                        listK0 = arrayList2;
                        arrayList = arrayList5;
                        break;
                    }
                    arrayList = arrayList5;
                } else {
                    c2198q2 = c2198qR;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                listK0 = arrayList2;
                if (i12 == length) {
                    break;
                }
                i12++;
                objArr3 = objArr;
                jArr3 = jArr;
                c2198qR = c2198q2;
            }
        }
        if (arrayList != null) {
            B();
            int size = arrayList.size();
            for (int i16 = 0; i16 < size; i16++) {
                Pair pair = (Pair) arrayList.get(i16);
                V v11 = (V) pair.getFirst();
                X x10 = (X) pair.getSecond();
                x10.i(j10);
                synchronized (AbstractC2203w.M()) {
                    x10.h(v11.m());
                    v11.g(x10);
                    Unit unit = Unit.INSTANCE;
                }
            }
        }
        if (listK0 != null) {
            int size2 = listK0.size();
            for (int i17 = 0; i17 < size2; i17++) {
                c0Var.B((V) listK0.get(i17));
            }
            List list2 = this.f9840k;
            if (list2 != null) {
                listK0 = CollectionsKt.K0(list2, listK0);
            }
            this.f9840k = listK0;
        }
        return AbstractC2195n.b.f9862a;
    }

    public final void K(long j10) {
        synchronized (AbstractC2203w.M()) {
            this.f9841l = this.f9841l.w(j10);
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void L(C2198q c2198q) {
        synchronized (AbstractC2203w.M()) {
            this.f9841l = this.f9841l.r(c2198q);
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void M(int i10) {
        if (i10 >= 0) {
            this.f9842m = ArraysKt.F(this.f9842m, i10);
        }
    }

    public final void N(int[] iArr) {
        if (iArr.length == 0) {
            return;
        }
        int[] iArr2 = this.f9842m;
        if (iArr2.length != 0) {
            iArr = ArraysKt.G(iArr2, iArr);
        }
        this.f9842m = iArr;
    }

    public final void P(boolean z10) {
        this.f9844o = z10;
    }

    public void Q(c0 c0Var) {
        this.f9839j = c0Var;
    }

    public C2185d R(Function1 function1, Function1 function12) {
        Map map;
        long j10;
        C2186e c2186e;
        z();
        T();
        InterfaceC12202e interfaceC12202e = J0.b.f10648a;
        Function1 function13 = function1;
        Function1 function1B = function12;
        if (interfaceC12202e != null) {
            Pair pairE = J0.b.e(interfaceC12202e, this, false, function13, function1B);
            J0.a aVar = (J0.a) pairE.getFirst();
            Function1 function1A = aVar.a();
            function1B = aVar.b();
            map = (Map) pairE.getSecond();
            function13 = function1A;
        } else {
            map = null;
        }
        K(i());
        synchronized (AbstractC2203w.M()) {
            long j11 = AbstractC2203w.f9891f;
            j10 = 1;
            AbstractC2203w.f9891f += j10;
            AbstractC2203w.f9890e = AbstractC2203w.f9890e.w(j11);
            C2198q c2198qF = f();
            u(c2198qF.w(j11));
            c2186e = new C2186e(j11, AbstractC2203w.C(c2198qF, i() + j10, j11), AbstractC2203w.O(function13, g(), false, 4, null), AbstractC2203w.Q(function1B, k()), this);
        }
        if (!D() && !e()) {
            long jI = i();
            synchronized (AbstractC2203w.M()) {
                long j12 = AbstractC2203w.f9891f;
                AbstractC2203w.f9891f += j10;
                v(j12);
                AbstractC2203w.f9890e = AbstractC2203w.f9890e.w(i());
                Unit unit = Unit.INSTANCE;
            }
            u(AbstractC2203w.C(f(), jI + j10, i()));
        }
        if (interfaceC12202e != null) {
            J0.b.b(interfaceC12202e, this, c2186e, map);
        }
        return c2186e;
    }

    @Override // I0.AbstractC2193l
    public void c() {
        AbstractC2203w.f9890e = AbstractC2203w.f9890e.i(i()).h(this.f9841l);
    }

    @Override // I0.AbstractC2193l
    public void d() {
        if (e()) {
            return;
        }
        super.d();
        n(this);
        J0.b.d(this);
    }

    @Override // I0.AbstractC2193l
    public boolean h() {
        return false;
    }

    @Override // I0.AbstractC2193l
    public int j() {
        return this.f9838i;
    }

    @Override // I0.AbstractC2193l
    public Function1 k() {
        return this.f9837h;
    }

    @Override // I0.AbstractC2193l
    public void m(AbstractC2193l abstractC2193l) {
        this.f9843n++;
    }

    @Override // I0.AbstractC2193l
    public void n(AbstractC2193l abstractC2193l) {
        if (!(this.f9843n > 0)) {
            AbstractC10692v1.a("no pending nested snapshots");
        }
        int i10 = this.f9843n - 1;
        this.f9843n = i10;
        if (i10 != 0 || this.f9844o) {
            return;
        }
        A();
    }

    @Override // I0.AbstractC2193l
    public void o() {
        if (this.f9844o || e()) {
            return;
        }
        B();
    }

    @Override // I0.AbstractC2193l
    public void p(V v10) {
        c0 c0VarE = E();
        if (c0VarE == null) {
            c0VarE = t0.b();
            Q(c0VarE);
        }
        c0VarE.k(v10);
    }

    @Override // I0.AbstractC2193l
    public void r() {
        O();
        super.r();
    }

    @Override // I0.AbstractC2193l
    public void w(int i10) {
        this.f9838i = i10;
    }

    @Override // I0.AbstractC2193l
    public AbstractC2193l x(Function1 function1) {
        Map map;
        long j10;
        C2187f c2187f;
        z();
        T();
        long jI = i();
        C2185d c2185d = this instanceof C2183b ? null : this;
        InterfaceC12202e interfaceC12202e = J0.b.f10648a;
        Function1 function12 = function1;
        if (interfaceC12202e != null) {
            Pair pairE = J0.b.e(interfaceC12202e, c2185d, true, function12, null);
            J0.a aVar = (J0.a) pairE.getFirst();
            Function1 function1A = aVar.a();
            aVar.b();
            map = (Map) pairE.getSecond();
            function12 = function1A;
        } else {
            map = null;
        }
        K(i());
        synchronized (AbstractC2203w.M()) {
            long j11 = AbstractC2203w.f9891f;
            j10 = 1;
            AbstractC2203w.f9891f += j10;
            AbstractC2203w.f9890e = AbstractC2203w.f9890e.w(j11);
            c2187f = new C2187f(j11, AbstractC2203w.C(f(), jI + j10, j11), AbstractC2203w.O(function12, g(), false, 4, null), this);
        }
        if (!D() && !e()) {
            long jI2 = i();
            synchronized (AbstractC2203w.M()) {
                long j12 = AbstractC2203w.f9891f;
                AbstractC2203w.f9891f += j10;
                v(j12);
                AbstractC2203w.f9890e = AbstractC2203w.f9890e.w(i());
                Unit unit = Unit.INSTANCE;
            }
            u(AbstractC2203w.C(f(), jI2 + j10, i()));
        }
        if (interfaceC12202e != null) {
            J0.b.b(interfaceC12202e, c2185d, c2187f, map);
        }
        return c2187f;
    }
}

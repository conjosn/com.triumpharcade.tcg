package I0;

import A.AbstractC1696m0;
import I0.AbstractC2193l;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.AbstractC10692v1;
import s0.O;
import s0.x2;
import t0.AbstractC10812g;
import t0.C10808c;
import x.b0;
import x.c0;
import x.g0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class M {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f9764l = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function1 f9765a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f9767c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private InterfaceC2188g f9772h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f9773i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private a f9774j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AtomicReference f9766b = new AtomicReference(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Function2 f9768d = new Function2() { // from class: I0.J
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return M.e(this.f9761a, (Set) obj, (AbstractC2193l) obj2);
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Function1 f9769e = new Function1() { // from class: I0.K
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return M.l(this.f9762a, obj);
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C10808c f9770f = new C10808c(new a[16], 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Object f9771g = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f9775k = -1;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Function1 f9776a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Object f9777b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private x.X f9778c;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private boolean f9785j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private int f9786k;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f9779d = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final b0 f9780e = AbstractC10812g.e(null, 1, null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final b0 f9781f = new b0(0, 1, null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final c0 f9782g = new c0(0, 1, null);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final C10808c f9783h = new C10808c(new s0.O[16], 0);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final s0.P f9784i = new C0170a();

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final b0 f9787l = AbstractC10812g.e(null, 1, null);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final HashMap f9788m = new HashMap();

        /* JADX INFO: renamed from: I0.M$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0170a implements s0.P {
            C0170a() {
            }

            @Override // s0.P
            public void a(s0.O o10) {
                a.this.f9786k++;
            }

            @Override // s0.P
            public void b(s0.O o10) {
                a.this.f9786k--;
            }
        }

        public a(Function1 function1) {
            this.f9776a = function1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void l(Object obj) {
            int i10 = this.f9779d;
            x.X x10 = this.f9778c;
            if (x10 == null) {
                return;
            }
            long[] jArr = x10.f102041a;
            int length = jArr.length - 2;
            if (length < 0) {
                return;
            }
            int i11 = 0;
            while (true) {
                long j10 = jArr[i11];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j10) < 128) {
                            int i14 = (i11 << 3) + i13;
                            Object obj2 = x10.f102042b[i14];
                            boolean z10 = x10.f102043c[i14] != i10;
                            if (z10) {
                                u(obj, obj2);
                            }
                            if (z10) {
                                x10.s(i14);
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i12 != 8) {
                        return;
                    }
                }
                if (i11 == length) {
                    return;
                } else {
                    i11++;
                }
            }
        }

        private final void t(Object obj, int i10, Object obj2, x.X x10) {
            int i11;
            int i12;
            int i13;
            if (this.f9786k > 0) {
                return;
            }
            int iQ = x10.q(obj, i10, -1);
            int i14 = 2;
            if (!(obj instanceof s0.O) || iQ == i10) {
                i11 = 2;
                i12 = -1;
            } else {
                O.a aVarO = ((s0.O) obj).o();
                this.f9788m.put(obj, aVarO.a());
                g0 g0VarB = aVarO.b();
                b0 b0Var = this.f9787l;
                AbstractC10812g.n(b0Var, obj);
                Object[] objArr = g0VarB.f102042b;
                long[] jArr = g0VarB.f102041a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i15 = 0;
                    while (true) {
                        long j10 = jArr[i15];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i16 = 8 - ((~(i15 - length)) >>> 31);
                            int i17 = 0;
                            while (i17 < i16) {
                                if ((j10 & 255) < 128) {
                                    i13 = i14;
                                    V v10 = (V) objArr[(i15 << 3) + i17];
                                    if (v10 instanceof W) {
                                        ((W) v10).s(AbstractC2189h.a(i13));
                                    }
                                    AbstractC10812g.a(b0Var, v10, obj);
                                } else {
                                    i13 = i14;
                                }
                                j10 >>= 8;
                                i17++;
                                i14 = i13;
                            }
                            i11 = i14;
                            if (i16 != 8) {
                                break;
                            }
                        } else {
                            i11 = i14;
                        }
                        if (i15 == length) {
                            break;
                        }
                        i15++;
                        i14 = i11;
                    }
                } else {
                    i11 = 2;
                }
                i12 = -1;
            }
            if (iQ == i12) {
                if (obj instanceof W) {
                    ((W) obj).s(AbstractC2189h.a(i11));
                }
                AbstractC10812g.a(this.f9780e, obj, obj2);
            }
        }

        private final void u(Object obj, Object obj2) {
            AbstractC10812g.m(this.f9780e, obj2, obj);
            if (!(obj2 instanceof s0.O) || AbstractC10812g.f(this.f9780e, obj2)) {
                return;
            }
            AbstractC10812g.n(this.f9787l, obj2);
            this.f9788m.remove(obj2);
        }

        public final void k() {
            AbstractC10812g.c(this.f9780e);
            this.f9781f.k();
            AbstractC10812g.c(this.f9787l);
            this.f9788m.clear();
        }

        public final void m(Object obj) {
            x.X x10 = (x.X) this.f9781f.u(obj);
            if (x10 == null) {
                return;
            }
            Object[] objArr = x10.f102042b;
            int[] iArr = x10.f102043c;
            long[] jArr = x10.f102041a;
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
                            Object obj2 = objArr[i13];
                            int i14 = iArr[i13];
                            u(obj, obj2);
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

        public final s0.P n() {
            return this.f9784i;
        }

        public final Function1 o() {
            return this.f9776a;
        }

        public final boolean p() {
            return this.f9781f.i();
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x0044  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void q() {
            /*
                r17 = this;
                r0 = r17
                x.c0 r1 = r0.f9782g
                kotlin.jvm.functions.Function1 r2 = r0.f9776a
                java.lang.Object[] r3 = r1.f102106b
                long[] r4 = r1.f102105a
                int r5 = r4.length
                int r5 = r5 + (-2)
                if (r5 < 0) goto L49
                r6 = 0
                r7 = r6
            L11:
                r8 = r4[r7]
                long r10 = ~r8
                r12 = 7
                long r10 = r10 << r12
                long r10 = r10 & r8
                r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
                long r10 = r10 & r12
                int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
                if (r10 == 0) goto L44
                int r10 = r7 - r5
                int r10 = ~r10
                int r10 = r10 >>> 31
                r11 = 8
                int r10 = 8 - r10
                r12 = r6
            L2b:
                if (r12 >= r10) goto L42
                r13 = 255(0xff, double:1.26E-321)
                long r13 = r13 & r8
                r15 = 128(0x80, double:6.3E-322)
                int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
                if (r13 >= 0) goto L3e
                int r13 = r7 << 3
                int r13 = r13 + r12
                r13 = r3[r13]
                r2.invoke(r13)
            L3e:
                long r8 = r8 >> r11
                int r12 = r12 + 1
                goto L2b
            L42:
                if (r10 != r11) goto L49
            L44:
                if (r7 == r5) goto L49
                int r7 = r7 + 1
                goto L11
            L49:
                r1.p()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: I0.M.a.q():void");
        }

        /* JADX WARN: Removed duplicated region for block: B:100:0x0223 A[PHI: r21
          0x0223: PHI (r21v20 boolean) = (r21v19 boolean), (r21v21 boolean) binds: [B:91:0x01fb, B:99:0x0221] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Removed duplicated region for block: B:129:0x02a0 A[PHI: r21
          0x02a0: PHI (r21v12 boolean) = (r21v11 boolean), (r21v13 boolean) binds: [B:120:0x0278, B:128:0x029e] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Removed duplicated region for block: B:202:0x0413  */
        /* JADX WARN: Removed duplicated region for block: B:237:0x04db A[PHI: r26
          0x04db: PHI (r26v14 boolean) = (r26v13 boolean), (r26v15 boolean) binds: [B:228:0x04b3, B:236:0x04d9] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Removed duplicated region for block: B:243:0x04ef  */
        /* JADX WARN: Removed duplicated region for block: B:270:0x055b  */
        /* JADX WARN: Removed duplicated region for block: B:62:0x014a A[PHI: r21
          0x014a: PHI (r21v31 boolean) = (r21v30 boolean), (r21v32 boolean) binds: [B:52:0x011f, B:61:0x0148] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Removed duplicated region for block: B:65:0x015f  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final boolean r(java.util.Set r44) {
            /*
                Method dump skipped, instruction units count: 1428
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: I0.M.a.r(java.util.Set):boolean");
        }

        public final void s(Object obj) {
            Object obj2 = this.f9777b;
            Intrinsics.checkNotNull(obj2);
            int i10 = this.f9779d;
            x.X x10 = this.f9778c;
            if (x10 == null) {
                x10 = new x.X(0, 1, null);
                this.f9778c = x10;
                this.f9781f.x(obj2, x10);
                Unit unit = Unit.INSTANCE;
            }
            t(obj, i10, obj2, x10);
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x009d  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00a8  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void v(kotlin.jvm.functions.Function1 r34) {
            /*
                Method dump skipped, instruction units count: 225
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: I0.M.a.v(kotlin.jvm.functions.Function1):void");
        }

        public final void w(s0.O o10) {
            long[] jArr;
            long[] jArr2;
            int i10;
            x.X x10;
            b0 b0Var = this.f9781f;
            int iHashCode = Long.hashCode(AbstractC2203w.K().i());
            Object objE = this.f9780e.e(o10);
            if (objE == null) {
                return;
            }
            if (!(objE instanceof c0)) {
                x.X x11 = (x.X) b0Var.e(objE);
                if (x11 == null) {
                    x11 = new x.X(0, 1, null);
                    b0Var.x(objE, x11);
                    Unit unit = Unit.INSTANCE;
                }
                t(o10, iHashCode, objE, x11);
                return;
            }
            c0 c0Var = (c0) objE;
            Object[] objArr = c0Var.f102106b;
            long[] jArr3 = c0Var.f102105a;
            int length = jArr3.length - 2;
            if (length < 0) {
                return;
            }
            int i11 = 0;
            while (true) {
                long j10 = jArr3[i11];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8;
                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((j10 & 255) < 128) {
                            i10 = i12;
                            Object obj = objArr[(i11 << 3) + i14];
                            x.X x12 = (x.X) b0Var.e(obj);
                            jArr2 = jArr3;
                            if (x12 == null) {
                                x10 = new x.X(0, 1, null);
                                b0Var.x(obj, x10);
                                Unit unit2 = Unit.INSTANCE;
                            } else {
                                x10 = x12;
                            }
                            t(o10, iHashCode, obj, x10);
                        } else {
                            jArr2 = jArr3;
                            i10 = i12;
                        }
                        j10 >>= i10;
                        i14++;
                        i12 = i10;
                        jArr3 = jArr2;
                    }
                    jArr = jArr3;
                    if (i13 != i12) {
                        return;
                    }
                } else {
                    jArr = jArr3;
                }
                if (i11 == length) {
                    return;
                }
                i11++;
                jArr3 = jArr;
            }
        }
    }

    public M(Function1 function1) {
        this.f9765a = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void d(Set set) {
        Object obj;
        List listK0;
        do {
            obj = this.f9766b.get();
            if (obj == null) {
                listK0 = set;
            } else if (obj instanceof Set) {
                listK0 = CollectionsKt.listOf(obj, set);
            } else {
                if (!(obj instanceof List)) {
                    n();
                    throw new kotlin.k();
                }
                listK0 = CollectionsKt.K0((Collection) obj, CollectionsKt.e(set));
            }
        } while (!AbstractC1696m0.a(this.f9766b, obj, listK0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(M m10, Set set, AbstractC2193l abstractC2193l) {
        m10.d(set);
        if (m10.i()) {
            m10.o();
        }
        return Unit.INSTANCE;
    }

    private final boolean i() {
        boolean z10;
        synchronized (this.f9771g) {
            z10 = this.f9767c;
        }
        if (z10) {
            return false;
        }
        boolean z11 = false;
        while (true) {
            Set setM = m();
            if (setM == null) {
                return z11;
            }
            synchronized (this.f9771g) {
                try {
                    C10808c c10808c = this.f9770f;
                    Object[] objArr = c10808c.f98028a;
                    int iM = c10808c.m();
                    for (int i10 = 0; i10 < iM; i10++) {
                        z11 = ((a) objArr[i10]).r(setM) || z11;
                    }
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    private final a j(Function1 function1) {
        Object obj;
        C10808c c10808c = this.f9770f;
        Object[] objArr = c10808c.f98028a;
        int iM = c10808c.m();
        int i10 = 0;
        while (true) {
            if (i10 >= iM) {
                obj = null;
                break;
            }
            obj = objArr[i10];
            if (((a) obj).o() == function1) {
                break;
            }
            i10++;
        }
        a aVar = (a) obj;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.e(function1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>");
        a aVar2 = new a((Function1) kotlin.jvm.internal.N.f(function1, 1));
        this.f9770f.b(aVar2);
        return aVar2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(M m10, Object obj) {
        if (!m10.f9773i) {
            synchronized (m10.f9771g) {
                a aVar = m10.f9774j;
                Intrinsics.checkNotNull(aVar);
                aVar.s(obj);
                Unit unit = Unit.INSTANCE;
            }
        }
        return Unit.INSTANCE;
    }

    private final Set m() {
        Object obj;
        Object objSubList;
        Set set;
        do {
            obj = this.f9766b.get();
            objSubList = null;
            if (obj == null) {
                return null;
            }
            if (obj instanceof Set) {
                set = (Set) obj;
            } else {
                if (!(obj instanceof List)) {
                    n();
                    throw new kotlin.k();
                }
                List list = (List) obj;
                Set set2 = (Set) list.get(0);
                if (list.size() == 2) {
                    objSubList = list.get(1);
                } else if (list.size() > 2) {
                    objSubList = list.subList(1, list.size());
                }
                set = set2;
            }
        } while (!AbstractC1696m0.a(this.f9766b, obj, objSubList));
        return set;
    }

    private final Void n() {
        AbstractC10684t.c("Unexpected notification");
        throw new kotlin.k();
    }

    private final void o() {
        this.f9765a.invoke(new Function0() { // from class: I0.L
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return M.p(this.f9763a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(M m10) {
        do {
            synchronized (m10.f9771g) {
                try {
                    if (!m10.f9767c) {
                        m10.f9767c = true;
                        try {
                            C10808c c10808c = m10.f9770f;
                            Object[] objArr = c10808c.f98028a;
                            int iM = c10808c.m();
                            for (int i10 = 0; i10 < iM; i10++) {
                                ((a) objArr[i10]).q();
                            }
                            m10.f9767c = false;
                        } finally {
                        }
                    }
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } while (m10.i());
        return Unit.INSTANCE;
    }

    public final void f() {
        synchronized (this.f9771g) {
            try {
                C10808c c10808c = this.f9770f;
                Object[] objArr = c10808c.f98028a;
                int iM = c10808c.m();
                for (int i10 = 0; i10 < iM; i10++) {
                    ((a) objArr[i10]).k();
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void g(Object obj) {
        synchronized (this.f9771g) {
            try {
                C10808c c10808c = this.f9770f;
                int iM = c10808c.m();
                int i10 = 0;
                for (int i11 = 0; i11 < iM; i11++) {
                    a aVar = (a) c10808c.f98028a[i11];
                    aVar.m(obj);
                    if (!aVar.p()) {
                        i10++;
                    } else if (i10 > 0) {
                        Object[] objArr = c10808c.f98028a;
                        objArr[i11 - i10] = objArr[i11];
                    }
                }
                int i12 = iM - i10;
                ArraysKt.x(c10808c.f98028a, null, i12, iM);
                c10808c.B(i12);
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void h(Function1 function1) {
        synchronized (this.f9771g) {
            try {
                C10808c c10808c = this.f9770f;
                int iM = c10808c.m();
                int i10 = 0;
                for (int i11 = 0; i11 < iM; i11++) {
                    a aVar = (a) c10808c.f98028a[i11];
                    aVar.v(function1);
                    if (!aVar.p()) {
                        i10++;
                    } else if (i10 > 0) {
                        Object[] objArr = c10808c.f98028a;
                        objArr[i11 - i10] = objArr[i11];
                    }
                }
                int i12 = iM - i10;
                ArraysKt.x(c10808c.f98028a, null, i12, iM);
                c10808c.B(i12);
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    public final void k(Object obj, Function1 function1, Function0 function0) {
        a aVarJ;
        boolean z10;
        a aVar;
        long j10;
        C10808c c10808c;
        long j11;
        AbstractC2193l z11;
        long jA = E0.B.a();
        synchronized (this.f9771g) {
            aVarJ = j(function1);
            z10 = this.f9773i;
            aVar = this.f9774j;
            j10 = this.f9775k;
            Unit unit = Unit.INSTANCE;
        }
        long j12 = 0;
        if (j10 != -1) {
            if (!(j10 == jA)) {
                AbstractC10692v1.a("Detected multithreaded access to SnapshotStateObserver: previousThreadId=" + j10 + "), currentThread={id=" + jA + ", name=" + E0.B.b() + "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
            }
        }
        try {
            synchronized (this.f9771g) {
                try {
                    this.f9773i = false;
                    this.f9774j = aVarJ;
                    this.f9775k = jA;
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            Function1 function12 = this.f9769e;
            Object obj2 = aVarJ.f9777b;
            x.X x10 = aVarJ.f9778c;
            int i10 = aVarJ.f9779d;
            aVarJ.f9777b = obj;
            aVarJ.f9778c = (x.X) aVarJ.f9781f.e(obj);
            if (aVarJ.f9779d == -1) {
                aVarJ.f9779d = Long.hashCode(AbstractC2203w.K().i());
            }
            s0.P pN = aVarJ.n();
            C10808c c10808cC = x2.c();
            try {
                c10808cC.b(pN);
                AbstractC2193l.a aVar2 = AbstractC2193l.f9854e;
                if (function12 == null) {
                    function0.invoke();
                    j11 = j10;
                    c10808c = c10808cC;
                } else {
                    AbstractC2193l abstractC2193l = (AbstractC2193l) AbstractC2203w.f9888c.a();
                    try {
                        if (abstractC2193l instanceof Z) {
                            try {
                                if (((Z) abstractC2193l).V() == E0.B.a()) {
                                    Function1 function1G = ((Z) abstractC2193l).g();
                                    Function1 function1K = ((Z) abstractC2193l).k();
                                    try {
                                        j11 = j10;
                                        try {
                                            ((Z) abstractC2193l).Y(AbstractC2203w.O(function12, function1G, false, 4, null));
                                            ((Z) abstractC2193l).Z(AbstractC2203w.Q(null, function1K));
                                            function0.invoke();
                                            ((Z) abstractC2193l).Y(function1G);
                                            ((Z) abstractC2193l).Z(function1K);
                                            c10808c = c10808cC;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            ((Z) abstractC2193l).Y(function1G);
                                            ((Z) abstractC2193l).Z(function1K);
                                            throw th;
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                    }
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                j11 = j10;
                                c10808c = c10808cC;
                                c10808c.v(c10808c.m() - 1);
                                throw th;
                            }
                        }
                        j11 = j10;
                        if (abstractC2193l == null || (abstractC2193l instanceof C2185d)) {
                            c10808c = c10808cC;
                            try {
                                z11 = new Z(abstractC2193l instanceof C2185d ? (C2185d) abstractC2193l : null, function12, null, true, false);
                            } catch (Throwable th6) {
                                th = th6;
                                c10808c.v(c10808c.m() - 1);
                                throw th;
                            }
                        } else {
                            z11 = abstractC2193l.x(function12);
                            c10808c = c10808cC;
                        }
                        try {
                            AbstractC2193l abstractC2193lL = z11.l();
                            try {
                                function0.invoke();
                                z11.s(abstractC2193lL);
                                z11.d();
                            } catch (Throwable th7) {
                                try {
                                    z11.s(abstractC2193lL);
                                    throw th7;
                                } catch (Throwable th8) {
                                    th = th8;
                                    try {
                                        z11.d();
                                        throw th;
                                    } catch (Throwable th9) {
                                        th = th9;
                                        c10808c.v(c10808c.m() - 1);
                                        throw th;
                                    }
                                }
                            }
                        } catch (Throwable th10) {
                            th = th10;
                        }
                    } catch (Throwable th11) {
                        th = th11;
                    }
                }
                try {
                    c10808c.v(c10808c.m() - 1);
                    Object obj3 = aVarJ.f9777b;
                    Intrinsics.checkNotNull(obj3);
                    aVarJ.l(obj3);
                    aVarJ.f9777b = obj2;
                    aVarJ.f9778c = x10;
                    aVarJ.f9779d = i10;
                    synchronized (this.f9771g) {
                        this.f9774j = aVar;
                        this.f9773i = z10;
                        this.f9775k = j11;
                    }
                } catch (Throwable th12) {
                    th = th12;
                    j12 = j11;
                    synchronized (this.f9771g) {
                        this.f9774j = aVar;
                        this.f9773i = z10;
                        this.f9775k = j12;
                        Unit unit2 = Unit.INSTANCE;
                    }
                    throw th;
                }
            } catch (Throwable th13) {
                th = th13;
                c10808c = c10808cC;
            }
        } catch (Throwable th14) {
            th = th14;
            j12 = j10;
        }
    }

    public final void q() {
        this.f9772h = AbstractC2193l.f9854e.h(this.f9768d);
    }

    public final void r() {
        InterfaceC2188g interfaceC2188g = this.f9772h;
        if (interfaceC2188g != null) {
            interfaceC2188g.dispose();
        }
    }
}

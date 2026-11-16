package I0;

import E0.C2015c;
import I0.AbstractC2193l;
import I0.C2198q;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import x.c0;

/* JADX INFO: renamed from: I0.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2203w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final long f9887b = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static C2198q f9890e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static long f9891f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final C2196o f9892g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final N f9893h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static List f9894i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static List f9895j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final C2183b f9896k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final AbstractC2193l f9897l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static C2015c f9898m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Function1 f9886a = new Function1() { // from class: I0.t
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return AbstractC2203w.L((C2198q) obj);
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final E0.w f9888c = new E0.w();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Object f9889d = new Object();

    static {
        C2198q.a aVar = C2198q.f9869e;
        f9890e = aVar.a();
        long j10 = 1;
        f9891f = r.c(1) + j10;
        f9892g = new C2196o();
        f9893h = new N();
        f9894i = CollectionsKt.emptyList();
        f9895j = CollectionsKt.emptyList();
        long j11 = f9891f;
        f9891f = j10 + j11;
        C2183b c2183b = new C2183b(j11, aVar.a());
        f9890e = f9890e.w(c2183b.i());
        f9896k = c2183b;
        f9897l = c2183b;
        f9898m = new C2015c(0);
    }

    public static final C2198q C(C2198q c2198q, long j10, long j11) {
        while (Intrinsics.g(j10, j11) < 0) {
            c2198q = c2198q.w(j10);
            j10 += (long) 1;
        }
        return c2198q;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object D(kotlin.jvm.functions.Function1 r15) {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: I0.AbstractC2203w.D(kotlin.jvm.functions.Function1):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void E() {
        D(f9886a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void F() {
        N n10 = f9893h;
        int iE = n10.e();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i10 >= iE) {
                break;
            }
            E0.E e10 = n10.f()[i10];
            Object obj = e10 != null ? e10.get() : null;
            if (obj != null && Y((V) obj)) {
                if (i11 != i10) {
                    n10.f()[i11] = e10;
                    n10.d()[i11] = n10.d()[i10];
                }
                i11++;
            }
            i10++;
        }
        for (int i12 = i11; i12 < iE; i12++) {
            n10.f()[i12] = null;
            n10.d()[i12] = 0;
        }
        if (i11 != iE) {
            n10.g(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AbstractC2193l G(AbstractC2193l abstractC2193l, Function1 function1, boolean z10) {
        boolean z11 = abstractC2193l instanceof C2185d;
        if (z11 || abstractC2193l == null) {
            return new Z(z11 ? (C2185d) abstractC2193l : null, function1, null, false, z10);
        }
        return new a0(abstractC2193l, function1, false, z10);
    }

    static /* synthetic */ AbstractC2193l H(AbstractC2193l abstractC2193l, Function1 function1, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            function1 = null;
        }
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return G(abstractC2193l, function1, z10);
    }

    public static final X I(X x10) {
        X xB0;
        AbstractC2193l.a aVar = AbstractC2193l.f9854e;
        AbstractC2193l abstractC2193lC = aVar.c();
        X xB02 = b0(x10, abstractC2193lC.i(), abstractC2193lC.f());
        if (xB02 != null) {
            return xB02;
        }
        synchronized (M()) {
            AbstractC2193l abstractC2193lC2 = aVar.c();
            xB0 = b0(x10, abstractC2193lC2.i(), abstractC2193lC2.f());
        }
        if (xB0 != null) {
            return xB0;
        }
        a0();
        throw new kotlin.k();
    }

    public static final X J(X x10, AbstractC2193l abstractC2193l) {
        X xB0;
        X xB02 = b0(x10, abstractC2193l.i(), abstractC2193l.f());
        if (xB02 != null) {
            return xB02;
        }
        synchronized (M()) {
            xB0 = b0(x10, abstractC2193l.i(), abstractC2193l.f());
        }
        if (xB0 != null) {
            return xB0;
        }
        a0();
        throw new kotlin.k();
    }

    public static final AbstractC2193l K() {
        AbstractC2193l abstractC2193l = (AbstractC2193l) f9888c.a();
        return abstractC2193l == null ? f9896k : abstractC2193l;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit L(C2198q c2198q) {
        return Unit.INSTANCE;
    }

    public static final Object M() {
        return f9889d;
    }

    public static final Function1 N(final Function1 function1, final Function1 function12, boolean z10) {
        if (!z10) {
            function12 = null;
        }
        return (function1 == null || function12 == null || function1 == function12) ? function1 == null ? function12 : function1 : new Function1() { // from class: I0.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC2203w.P(function1, function12, obj);
            }
        };
    }

    public static /* synthetic */ Function1 O(Function1 function1, Function1 function12, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        return N(function1, function12, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit P(Function1 function1, Function1 function12, Object obj) {
        function1.invoke(obj);
        function12.invoke(obj);
        return Unit.INSTANCE;
    }

    public static final Function1 Q(final Function1 function1, final Function1 function12) {
        return (function1 == null || function12 == null || function1 == function12) ? function1 == null ? function12 : function1 : new Function1() { // from class: I0.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC2203w.R(function1, function12, obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit R(Function1 function1, Function1 function12, Object obj) {
        function1.invoke(obj);
        function12.invoke(obj);
        return Unit.INSTANCE;
    }

    public static final X S(X x10, V v10) {
        X xJ0 = j0(v10);
        if (xJ0 != null) {
            xJ0.i(Long.MAX_VALUE);
            return xJ0;
        }
        X xE = x10.e(Long.MAX_VALUE);
        xE.h(v10.m());
        Intrinsics.e(xE, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked");
        v10.g(xE);
        Intrinsics.e(xE, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked");
        return xE;
    }

    public static final X T(X x10, V v10, AbstractC2193l abstractC2193l) {
        X xU;
        synchronized (M()) {
            xU = U(x10, v10, abstractC2193l);
        }
        return xU;
    }

    private static final X U(X x10, V v10, AbstractC2193l abstractC2193l) {
        X xS = S(x10, v10);
        xS.c(x10);
        xS.i(abstractC2193l.i());
        return xS;
    }

    public static final void V(AbstractC2193l abstractC2193l, V v10) {
        abstractC2193l.w(abstractC2193l.j() + 1);
        Function1 function1K = abstractC2193l.k();
        if (function1K != null) {
            function1K.invoke(v10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map W(long j10, C2185d c2185d, C2198q c2198q) {
        long[] jArr;
        Map map;
        C2198q c2198q2;
        Object[] objArr;
        int i10;
        long[] jArr2;
        Map map2;
        C2198q c2198q3;
        Object[] objArr2;
        int i11;
        int i12;
        c0 c0VarE = c2185d.E();
        Map map3 = null;
        if (c0VarE == null) {
            return null;
        }
        long jI = c2185d.i();
        C2198q c2198qR = c2185d.f().w(jI).r(c2185d.F());
        Object[] objArr3 = c0VarE.f102106b;
        long[] jArr3 = c0VarE.f102105a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return null;
        }
        HashMap map4 = null;
        int i13 = 0;
        while (true) {
            long j11 = jArr3[i13];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i14 = 8;
                int i15 = 8 - ((~(i13 - length)) >>> 31);
                int i16 = 0;
                while (i16 < i15) {
                    if ((255 & j11) < 128) {
                        V v10 = (V) objArr3[(i13 << 3) + i16];
                        map2 = map3;
                        X xM = v10.m();
                        jArr2 = jArr3;
                        i11 = i13;
                        i12 = i14;
                        X xB0 = b0(xM, j10, c2198q);
                        if (xB0 == null) {
                            objArr2 = objArr3;
                        } else {
                            objArr2 = objArr3;
                            X xB02 = b0(xM, jI, c2198qR);
                            if (xB02 != null && !Intrinsics.areEqual(xB0, xB02)) {
                                c2198q3 = c2198qR;
                                X xB03 = b0(xM, jI, c2185d.f());
                                if (xB03 == null) {
                                    a0();
                                    throw new kotlin.k();
                                }
                                X xW = v10.w(xB02, xB0, xB03);
                                if (xW == null) {
                                    return map2;
                                }
                                if (map4 == null) {
                                    map4 = new HashMap();
                                }
                                map4.put(xB0, xW);
                                map4 = map4;
                            }
                        }
                        c2198q3 = c2198qR;
                    } else {
                        jArr2 = jArr3;
                        map2 = map3;
                        c2198q3 = c2198qR;
                        objArr2 = objArr3;
                        i11 = i13;
                        i12 = i14;
                    }
                    j11 >>= i12;
                    i16++;
                    map3 = map2;
                    i13 = i11;
                    i14 = i12;
                    jArr3 = jArr2;
                    objArr3 = objArr2;
                    c2198qR = c2198q3;
                }
                jArr = jArr3;
                map = map3;
                c2198q2 = c2198qR;
                objArr = objArr3;
                i10 = i13;
                if (i15 != i14) {
                    return map4;
                }
            } else {
                jArr = jArr3;
                map = map3;
                c2198q2 = c2198qR;
                objArr = objArr3;
                i10 = i13;
            }
            int i17 = i10;
            if (i17 == length) {
                return map4;
            }
            i13 = i17 + 1;
            map3 = map;
            jArr3 = jArr;
            objArr3 = objArr;
            c2198qR = c2198q2;
        }
    }

    public static final X X(X x10, V v10, AbstractC2193l abstractC2193l, X x11) {
        X xS;
        if (abstractC2193l.h()) {
            abstractC2193l.p(v10);
        }
        long jI = abstractC2193l.i();
        if (x11.g() == jI) {
            return x11;
        }
        synchronized (M()) {
            xS = S(x10, v10);
        }
        xS.i(jI);
        if (x11.g() != r.c(1)) {
            abstractC2193l.p(v10);
        }
        return xS;
    }

    private static final boolean Y(V v10) {
        X x10;
        long jE = f9892g.e(f9891f);
        X x11 = null;
        X xM = null;
        int i10 = 0;
        for (X xM2 = v10.m(); xM2 != null; xM2 = xM2.f()) {
            long jG = xM2.g();
            if (jG != f9887b) {
                if (Intrinsics.g(jG, jE) >= 0) {
                    i10++;
                } else if (x11 == null) {
                    i10++;
                    x11 = xM2;
                } else {
                    if (Intrinsics.g(xM2.g(), x11.g()) < 0) {
                        x10 = x11;
                        x11 = xM2;
                    } else {
                        x10 = xM2;
                    }
                    if (xM == null) {
                        xM = v10.m();
                        X x12 = xM;
                        while (true) {
                            if (xM == null) {
                                xM = x12;
                                break;
                            }
                            if (Intrinsics.g(xM.g(), jE) >= 0) {
                                break;
                            }
                            if (Intrinsics.g(x12.g(), xM.g()) < 0) {
                                x12 = xM;
                            }
                            xM = xM.f();
                        }
                    }
                    x11.i(f9887b);
                    x11.c(xM);
                    x11 = x10;
                }
            }
        }
        return i10 > 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Z(V v10) {
        if (Y(v10)) {
            f9893h.a(v10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Void a0() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final X b0(X x10, long j10, C2198q c2198q) {
        X x11 = null;
        while (x10 != null) {
            if (l0(x10, j10, c2198q) && (x11 == null || Intrinsics.g(x11.g(), x10.g()) < 0)) {
                x11 = x10;
            }
            x10 = x10.f();
        }
        if (x11 != null) {
            return x11;
        }
        return null;
    }

    public static final X c0(X x10, V v10) {
        X xB0;
        AbstractC2193l.a aVar = AbstractC2193l.f9854e;
        AbstractC2193l abstractC2193lC = aVar.c();
        Function1 function1G = abstractC2193lC.g();
        if (function1G != null) {
            function1G.invoke(v10);
        }
        X xB02 = b0(x10, abstractC2193lC.i(), abstractC2193lC.f());
        if (xB02 != null) {
            return xB02;
        }
        synchronized (M()) {
            AbstractC2193l abstractC2193lC2 = aVar.c();
            X xM = v10.m();
            Intrinsics.e(xM, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable");
            xB0 = b0(xM, abstractC2193lC2.i(), abstractC2193lC2.f());
            if (xB0 == null) {
                a0();
                throw new kotlin.k();
            }
        }
        return xB0;
    }

    public static final void d0(int i10) {
        f9892g.f(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Void e0() {
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object f0(C2183b c2183b, Function1 function1) {
        long jI = c2183b.i();
        Object objInvoke = function1.invoke(f9890e.i(jI));
        long j10 = f9891f;
        f9891f = ((long) 1) + j10;
        f9890e = f9890e.i(jI);
        c2183b.v(j10);
        c2183b.u(f9890e);
        c2183b.w(0);
        c2183b.Q(null);
        c2183b.q();
        f9890e = f9890e.w(j10);
        return objInvoke;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AbstractC2193l g0(final Function1 function1) {
        return (AbstractC2193l) D(new Function1() { // from class: I0.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC2203w.h0(function1, (C2198q) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AbstractC2193l h0(Function1 function1, C2198q c2198q) {
        AbstractC2193l abstractC2193l = (AbstractC2193l) function1.invoke(c2198q);
        synchronized (M()) {
            f9890e = f9890e.w(abstractC2193l.i());
            Unit unit = Unit.INSTANCE;
        }
        return abstractC2193l;
    }

    public static final int i0(long j10, C2198q c2198q) {
        int iA;
        long jQ = c2198q.q(j10);
        synchronized (M()) {
            iA = f9892g.a(jQ);
        }
        return iA;
    }

    private static final X j0(V v10) {
        long jE = f9892g.e(f9891f) - ((long) 1);
        C2198q c2198qA = C2198q.f9869e.a();
        X x10 = null;
        for (X xM = v10.m(); xM != null; xM = xM.f()) {
            if (xM.g() != f9887b) {
                if (l0(xM, jE, c2198qA)) {
                    if (x10 == null) {
                        x10 = xM;
                    } else if (Intrinsics.g(xM.g(), x10.g()) >= 0) {
                        return x10;
                    }
                }
            }
            return xM;
        }
        return null;
    }

    private static final boolean k0(long j10, long j11, C2198q c2198q) {
        return (j11 == f9887b || Intrinsics.g(j11, j10) > 0 || c2198q.m(j11)) ? false : true;
    }

    private static final boolean l0(X x10, long j10, C2198q c2198q) {
        return k0(j10, x10.g(), c2198q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m0(AbstractC2193l abstractC2193l) {
        long jE;
        if (f9890e.m(abstractC2193l.i())) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Snapshot is not open: snapshotId=");
        sb2.append(abstractC2193l.i());
        sb2.append(", disposed=");
        sb2.append(abstractC2193l.e());
        sb2.append(", applied=");
        C2185d c2185d = abstractC2193l instanceof C2185d ? (C2185d) abstractC2193l : null;
        sb2.append(c2185d != null ? Boolean.valueOf(c2185d.D()) : "read-only");
        sb2.append(", lowestPin=");
        synchronized (M()) {
            jE = f9892g.e(-1L);
        }
        sb2.append(jE);
        throw new IllegalStateException(sb2.toString().toString());
    }

    public static final X n0(X x10, V v10, AbstractC2193l abstractC2193l) {
        X xB0;
        if (abstractC2193l.h()) {
            abstractC2193l.p(v10);
        }
        long jI = abstractC2193l.i();
        X xB02 = b0(x10, jI, abstractC2193l.f());
        if (xB02 == null) {
            a0();
            throw new kotlin.k();
        }
        if (xB02.g() == abstractC2193l.i()) {
            return xB02;
        }
        synchronized (M()) {
            xB0 = b0(v10.m(), jI, abstractC2193l.f());
            if (xB0 == null) {
                a0();
                throw new kotlin.k();
            }
            if (xB0.g() != jI) {
                xB0 = U(xB0, v10, abstractC2193l);
            }
        }
        Intrinsics.e(xB0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.writableRecord");
        if (xB02.g() != r.c(1)) {
            abstractC2193l.p(v10);
        }
        return xB0;
    }
}

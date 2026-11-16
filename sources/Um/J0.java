package Um;

import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class J0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC3308d0 f25400a = Wm.l.d(Wm.k.f28576h0, new String[0]);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC3308d0 f25401b = Wm.l.d(Wm.k.f28556a0, new String[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractC3308d0 f25402c = new a("NO_EXPECTED_TYPE");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC3308d0 f25403d = new a("UNIT_EXPECTED_TYPE");

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a extends A {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f25404b;

        public a(String str) {
            this.f25404b = str;
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0030  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private static /* synthetic */ void Z0(int r9) {
            /*
                r0 = 4
                r1 = 1
                if (r9 == r1) goto L9
                if (r9 == r0) goto L9
                java.lang.String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
                goto Lb
            L9:
                java.lang.String r2 = "@NotNull method %s.%s must not return null"
            Lb:
                r3 = 3
                r4 = 2
                if (r9 == r1) goto L13
                if (r9 == r0) goto L13
                r5 = r3
                goto L14
            L13:
                r5 = r4
            L14:
                java.lang.Object[] r5 = new java.lang.Object[r5]
                java.lang.String r6 = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType"
                r7 = 0
                if (r9 == r1) goto L30
                if (r9 == r4) goto L2b
                if (r9 == r3) goto L26
                if (r9 == r0) goto L30
                java.lang.String r8 = "newAttributes"
                r5[r7] = r8
                goto L32
            L26:
                java.lang.String r8 = "kotlinTypeRefiner"
                r5[r7] = r8
                goto L32
            L2b:
                java.lang.String r8 = "delegate"
                r5[r7] = r8
                goto L32
            L30:
                r5[r7] = r6
            L32:
                java.lang.String r7 = "refine"
                if (r9 == r1) goto L3e
                if (r9 == r0) goto L3b
                r5[r1] = r6
                goto L42
            L3b:
                r5[r1] = r7
                goto L42
            L3e:
                java.lang.String r6 = "toString"
                r5[r1] = r6
            L42:
                if (r9 == r1) goto L56
                if (r9 == r4) goto L52
                if (r9 == r3) goto L4f
                if (r9 == r0) goto L56
                java.lang.String r3 = "replaceAttributes"
                r5[r4] = r3
                goto L56
            L4f:
                r5[r4] = r7
                goto L56
            L52:
                java.lang.String r3 = "replaceDelegate"
                r5[r4] = r3
            L56:
                java.lang.String r2 = java.lang.String.format(r2, r5)
                if (r9 == r1) goto L64
                if (r9 == r0) goto L64
                java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
                r9.<init>(r2)
                goto L69
            L64:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                r9.<init>(r2)
            L69:
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: Um.J0.a.Z0(int):void");
        }

        @Override // Um.M0
        /* JADX INFO: renamed from: U0, reason: merged with bridge method [inline-methods] */
        public AbstractC3308d0 R0(boolean z10) {
            throw new IllegalStateException(this.f25404b);
        }

        @Override // Um.M0
        /* JADX INFO: renamed from: V0, reason: merged with bridge method [inline-methods] */
        public AbstractC3308d0 T0(r0 r0Var) {
            if (r0Var == null) {
                Z0(0);
            }
            throw new IllegalStateException(this.f25404b);
        }

        @Override // Um.A
        protected AbstractC3308d0 W0() {
            throw new IllegalStateException(this.f25404b);
        }

        @Override // Um.A
        public A Y0(AbstractC3308d0 abstractC3308d0) {
            if (abstractC3308d0 == null) {
                Z0(2);
            }
            throw new IllegalStateException(this.f25404b);
        }

        @Override // Um.A
        /* JADX INFO: renamed from: a1, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public a X0(Vm.g gVar) {
            if (gVar == null) {
                Z0(3);
            }
            return this;
        }

        @Override // Um.AbstractC3308d0
        public String toString() {
            String str = this.f25404b;
            if (str == null) {
                Z0(1);
            }
            return str;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static /* synthetic */ void a(int r24) {
        /*
            Method dump skipped, instruction units count: 780
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Um.J0.a(int):void");
    }

    public static boolean b(S s10) {
        if (s10 == null) {
            a(28);
        }
        if (s10.O0()) {
            return true;
        }
        return L.b(s10) && b(L.a(s10).W0());
    }

    public static boolean c(S s10, Function1 function1) {
        if (function1 == null) {
            a(43);
        }
        return d(s10, function1, null);
    }

    private static boolean d(S s10, Function1 function1, en.k kVar) {
        if (function1 == null) {
            a(44);
        }
        if (s10 == null) {
            return false;
        }
        M0 m0Q0 = s10.Q0();
        if (w(s10)) {
            return ((Boolean) function1.invoke(m0Q0)).booleanValue();
        }
        if (kVar != null && kVar.contains(s10)) {
            return false;
        }
        if (((Boolean) function1.invoke(m0Q0)).booleanValue()) {
            return true;
        }
        if (kVar == null) {
            kVar = en.k.b();
        }
        kVar.add(s10);
        I i10 = m0Q0 instanceof I ? (I) m0Q0 : null;
        if (i10 != null && (d(i10.V0(), function1, kVar) || d(i10.W0(), function1, kVar))) {
            return true;
        }
        if ((m0Q0 instanceof C3339y) && d(((C3339y) m0Q0).Z0(), function1, kVar)) {
            return true;
        }
        v0 v0VarN0 = s10.N0();
        if (v0VarN0 instanceof Q) {
            Iterator it = ((Q) v0VarN0).o().iterator();
            while (it.hasNext()) {
                if (d((S) it.next(), function1, kVar)) {
                    return true;
                }
            }
            return false;
        }
        for (B0 b02 : s10.L0()) {
            if (!b02.b() && d(b02.getType(), function1, kVar)) {
                return true;
            }
        }
        return false;
    }

    public static S e(S s10, S s11, G0 g02) {
        if (s10 == null) {
            a(20);
        }
        if (s11 == null) {
            a(21);
        }
        if (g02 == null) {
            a(22);
        }
        S sP = g02.p(s11, N0.f25411e);
        if (sP != null) {
            return q(sP, s10.O0());
        }
        return null;
    }

    public static InterfaceC6952e f(S s10) {
        if (s10 == null) {
            a(30);
        }
        InterfaceC6955h interfaceC6955hP = s10.N0().p();
        if (interfaceC6955hP instanceof InterfaceC6952e) {
            return (InterfaceC6952e) interfaceC6955hP;
        }
        return null;
    }

    public static List g(List list) {
        if (list == null) {
            a(16);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new D0(((dm.m0) it.next()).p()));
        }
        List listG1 = CollectionsKt.g1(arrayList);
        if (listG1 == null) {
            a(17);
        }
        return listG1;
    }

    public static List h(S s10) {
        if (s10 == null) {
            a(18);
        }
        G0 g0F = G0.f(s10);
        Collection collectionO = s10.N0().o();
        ArrayList arrayList = new ArrayList(collectionO.size());
        Iterator it = collectionO.iterator();
        while (it.hasNext()) {
            S sE = e(s10, (S) it.next(), g0F);
            if (sE != null) {
                arrayList.add(sE);
            }
        }
        return arrayList;
    }

    public static dm.m0 i(S s10) {
        if (s10 == null) {
            a(63);
        }
        if (s10.N0().p() instanceof dm.m0) {
            return (dm.m0) s10.N0().p();
        }
        return null;
    }

    public static boolean j(S s10) {
        if (s10 == null) {
            a(29);
        }
        if (s10.N0().p() instanceof InterfaceC6952e) {
            return false;
        }
        Iterator it = h(s10).iterator();
        while (it.hasNext()) {
            if (l((S) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean k(S s10) {
        return s10 != null && s10.N0() == f25400a.N0();
    }

    public static boolean l(S s10) {
        if (s10 == null) {
            a(27);
        }
        if (s10.O0()) {
            return true;
        }
        if (L.b(s10) && l(L.a(s10).W0())) {
            return true;
        }
        if (AbstractC3316h0.c(s10)) {
            return false;
        }
        if (m(s10)) {
            return j(s10);
        }
        v0 v0VarN0 = s10.N0();
        if (v0VarN0 instanceof Q) {
            Iterator it = v0VarN0.o().iterator();
            while (it.hasNext()) {
                if (l((S) it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean m(S s10) {
        if (s10 == null) {
            a(60);
        }
        if (i(s10) != null) {
            return true;
        }
        s10.N0();
        return false;
    }

    public static S n(S s10) {
        if (s10 == null) {
            a(2);
        }
        return p(s10, false);
    }

    public static S o(S s10) {
        if (s10 == null) {
            a(1);
        }
        return p(s10, true);
    }

    public static S p(S s10, boolean z10) {
        if (s10 == null) {
            a(3);
        }
        M0 m0R0 = s10.Q0().R0(z10);
        if (m0R0 == null) {
            a(4);
        }
        return m0R0;
    }

    public static S q(S s10, boolean z10) {
        if (s10 == null) {
            a(8);
        }
        if (z10) {
            return o(s10);
        }
        if (s10 == null) {
            a(9);
        }
        return s10;
    }

    public static AbstractC3308d0 r(AbstractC3308d0 abstractC3308d0, boolean z10) {
        if (abstractC3308d0 == null) {
            a(5);
        }
        if (!z10) {
            if (abstractC3308d0 == null) {
                a(7);
            }
            return abstractC3308d0;
        }
        AbstractC3308d0 abstractC3308d0R0 = abstractC3308d0.R0(true);
        if (abstractC3308d0R0 == null) {
            a(6);
        }
        return abstractC3308d0R0;
    }

    public static B0 s(dm.m0 m0Var) {
        if (m0Var == null) {
            a(45);
        }
        return new C3322k0(m0Var);
    }

    public static B0 t(dm.m0 m0Var, G g10) {
        if (m0Var == null) {
            a(46);
        }
        return g10.b() == I0.f25393a ? new D0(AbstractC3324l0.b(m0Var)) : new C3322k0(m0Var);
    }

    public static AbstractC3308d0 u(v0 v0Var, Nm.k kVar, Function1 function1) {
        if (v0Var == null) {
            a(12);
        }
        if (kVar == null) {
            a(13);
        }
        if (function1 == null) {
            a(14);
        }
        AbstractC3308d0 abstractC3308d0N = V.n(r0.f25501b.k(), v0Var, g(v0Var.getParameters()), false, kVar, function1);
        if (abstractC3308d0N == null) {
            a(15);
        }
        return abstractC3308d0N;
    }

    public static AbstractC3308d0 v(InterfaceC6955h interfaceC6955h, Nm.k kVar, Function1 function1) {
        if (!Wm.l.m(interfaceC6955h)) {
            return u(interfaceC6955h.l(), kVar, function1);
        }
        Wm.i iVarD = Wm.l.d(Wm.k.f28573g0, interfaceC6955h.toString());
        if (iVarD == null) {
            a(11);
        }
        return iVarD;
    }

    public static boolean w(S s10) {
        if (s10 == null) {
            a(0);
        }
        return s10 == f25402c || s10 == f25403d;
    }
}

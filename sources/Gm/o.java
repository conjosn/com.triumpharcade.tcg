package Gm;

import Gm.j;
import Um.C3313g;
import Um.L;
import Um.S;
import Um.W;
import Um.u0;
import Um.v0;
import Vm.e;
import Vm.f;
import Vm.g;
import dm.AbstractC6966t;
import dm.AbstractC6967u;
import dm.D;
import dm.E;
import dm.InterfaceC6948a;
import dm.InterfaceC6949b;
import dm.InterfaceC6952e;
import dm.InterfaceC6960m;
import dm.InterfaceC6964q;
import dm.InterfaceC6972z;
import dm.Y;
import dm.Z;
import dm.c0;
import dm.m0;
import dm.t0;
import gm.AbstractC7490J;
import gm.AbstractC7521s;
import gm.C7491K;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;
import java.util.ServiceLoader;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final List f7849e = CollectionsKt.g1(ServiceLoader.load(j.class, j.class.getClassLoader()));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o f7850f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final e.a f7851g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Vm.g f7852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Vm.f f7853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final e.a f7854c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Function2 f7855d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a implements e.a {
        a() {
        }

        private static /* synthetic */ void b(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "a";
            } else {
                objArr[0] = "b";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1";
            objArr[2] = "equals";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // Vm.e.a
        public boolean a(v0 v0Var, v0 v0Var2) {
            if (v0Var == null) {
                b(0);
            }
            if (v0Var2 == null) {
                b(1);
            }
            return v0Var.equals(v0Var2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b implements Function2 {
        b() {
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Pair invoke(InterfaceC6948a interfaceC6948a, InterfaceC6948a interfaceC6948a2) {
            return new Pair(interfaceC6948a, interfaceC6948a2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC6960m f7856a;

        c(InterfaceC6960m interfaceC6960m) {
            this.f7856a = interfaceC6960m;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean invoke(InterfaceC6949b interfaceC6949b) {
            return Boolean.valueOf(interfaceC6949b.b() == this.f7856a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class e implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC6952e f7857a;

        e(InterfaceC6952e interfaceC6952e) {
            this.f7857a = interfaceC6952e;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean invoke(InterfaceC6949b interfaceC6949b) {
            boolean z10 = false;
            if (!AbstractC6966t.g(interfaceC6949b.getVisibility()) && AbstractC6966t.h(interfaceC6949b, this.f7857a, false)) {
                z10 = true;
            }
            return Boolean.valueOf(z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class g implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ n f7858a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC6949b f7859b;

        g(n nVar, InterfaceC6949b interfaceC6949b) {
            this.f7858a = nVar;
            this.f7859b = interfaceC6949b;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Unit invoke(InterfaceC6949b interfaceC6949b) {
            this.f7858a.b(this.f7859b, interfaceC6949b);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f7860a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f7861b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        static final /* synthetic */ int[] f7862c;

        static {
            int[] iArr = new int[E.values().length];
            f7862c = iArr;
            try {
                iArr[E.f60869b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7862c[E.f60870c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7862c[E.f60871d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f7862c[E.f60872e.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[i.a.values().length];
            f7861b = iArr2;
            try {
                iArr2[i.a.OVERRIDABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f7861b[i.a.CONFLICT.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f7861b[i.a.INCOMPATIBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[j.b.values().length];
            f7860a = iArr3;
            try {
                iArr3[j.b.OVERRIDABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f7860a[j.b.INCOMPATIBLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f7860a[j.b.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class i {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final i f7863c = new i(a.OVERRIDABLE, "SUCCESS");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final a f7864a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f7865b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public enum a {
            OVERRIDABLE,
            INCOMPATIBLE,
            CONFLICT
        }

        public i(a aVar, String str) {
            if (aVar == null) {
                a(3);
            }
            if (str == null) {
                a(4);
            }
            this.f7864a = aVar;
            this.f7865b = str;
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0031  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private static /* synthetic */ void a(int r10) {
            /*
                r0 = 4
                r1 = 3
                r2 = 2
                r3 = 1
                if (r10 == r3) goto Lf
                if (r10 == r2) goto Lf
                if (r10 == r1) goto Lf
                if (r10 == r0) goto Lf
                java.lang.String r4 = "@NotNull method %s.%s must not return null"
                goto L11
            Lf:
                java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            L11:
                if (r10 == r3) goto L1b
                if (r10 == r2) goto L1b
                if (r10 == r1) goto L1b
                if (r10 == r0) goto L1b
                r5 = r2
                goto L1c
            L1b:
                r5 = r1
            L1c:
                java.lang.Object[] r5 = new java.lang.Object[r5]
                java.lang.String r6 = "success"
                java.lang.String r7 = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo"
                r8 = 0
                if (r10 == r3) goto L31
                if (r10 == r2) goto L31
                if (r10 == r1) goto L2e
                if (r10 == r0) goto L31
                r5[r8] = r7
                goto L35
            L2e:
                r5[r8] = r6
                goto L35
            L31:
                java.lang.String r9 = "debugMessage"
                r5[r8] = r9
            L35:
                switch(r10) {
                    case 1: goto L45;
                    case 2: goto L45;
                    case 3: goto L45;
                    case 4: goto L45;
                    case 5: goto L40;
                    case 6: goto L3b;
                    default: goto L38;
                }
            L38:
                r5[r3] = r6
                goto L47
            L3b:
                java.lang.String r6 = "getDebugMessage"
                r5[r3] = r6
                goto L47
            L40:
                java.lang.String r6 = "getResult"
                r5[r3] = r6
                goto L47
            L45:
                r5[r3] = r7
            L47:
                if (r10 == r3) goto L5a
                if (r10 == r2) goto L55
                if (r10 == r1) goto L50
                if (r10 == r0) goto L50
                goto L5e
            L50:
                java.lang.String r6 = "<init>"
                r5[r2] = r6
                goto L5e
            L55:
                java.lang.String r6 = "conflict"
                r5[r2] = r6
                goto L5e
            L5a:
                java.lang.String r6 = "incompatible"
                r5[r2] = r6
            L5e:
                java.lang.String r4 = java.lang.String.format(r4, r5)
                if (r10 == r3) goto L70
                if (r10 == r2) goto L70
                if (r10 == r1) goto L70
                if (r10 == r0) goto L70
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                r10.<init>(r4)
                goto L75
            L70:
                java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
                r10.<init>(r4)
            L75:
                throw r10
            */
            throw new UnsupportedOperationException("Method not decompiled: Gm.o.i.a(int):void");
        }

        public static i b(String str) {
            if (str == null) {
                a(2);
            }
            return new i(a.CONFLICT, str);
        }

        public static i d(String str) {
            if (str == null) {
                a(1);
            }
            return new i(a.INCOMPATIBLE, str);
        }

        public static i e() {
            i iVar = f7863c;
            if (iVar == null) {
                a(0);
            }
            return iVar;
        }

        public a c() {
            a aVar = this.f7864a;
            if (aVar == null) {
                a(5);
            }
            return aVar;
        }

        public String toString() {
            return this.f7864a + ": " + this.f7865b;
        }
    }

    static {
        a aVar = new a();
        f7851g = aVar;
        f7850f = new o(aVar, g.a.f26450a, f.a.f26449a, null);
    }

    private o(e.a aVar, Vm.g gVar, Vm.f fVar, Function2 function2) {
        if (aVar == null) {
            a(5);
        }
        if (gVar == null) {
            a(6);
        }
        if (fVar == null) {
            a(7);
        }
        this.f7854c = aVar;
        this.f7852a = gVar;
        this.f7853b = fVar;
        this.f7855d = function2;
    }

    private static boolean A(Y y10, Y y11) {
        if (y10 == null || y11 == null) {
            return true;
        }
        return H(y10, y11);
    }

    public static boolean B(InterfaceC6948a interfaceC6948a, InterfaceC6948a interfaceC6948a2) {
        if (interfaceC6948a == null) {
            a(65);
        }
        if (interfaceC6948a2 == null) {
            a(66);
        }
        S returnType = interfaceC6948a.getReturnType();
        S returnType2 = interfaceC6948a2.getReturnType();
        if (!H(interfaceC6948a, interfaceC6948a2)) {
            return false;
        }
        u0 u0VarL = f7850f.l(interfaceC6948a.getTypeParameters(), interfaceC6948a2.getTypeParameters());
        if (interfaceC6948a instanceof InterfaceC6972z) {
            return G(interfaceC6948a, returnType, interfaceC6948a2, returnType2, u0VarL);
        }
        if (!(interfaceC6948a instanceof Z)) {
            throw new IllegalArgumentException("Unexpected callable: " + interfaceC6948a.getClass());
        }
        Z z10 = (Z) interfaceC6948a;
        Z z11 = (Z) interfaceC6948a2;
        if (A(z10.g(), z11.g())) {
            return (z10.P() && z11.P()) ? C3313g.f25464a.m(u0VarL, returnType.Q0(), returnType2.Q0()) : (z10.P() || !z11.P()) && G(interfaceC6948a, returnType, interfaceC6948a2, returnType2, u0VarL);
        }
        return false;
    }

    private static boolean C(InterfaceC6948a interfaceC6948a, Collection collection) {
        if (interfaceC6948a == null) {
            a(69);
        }
        if (collection == null) {
            a(70);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!B(interfaceC6948a, (InterfaceC6948a) it.next())) {
                return false;
            }
        }
        return true;
    }

    private static boolean G(InterfaceC6948a interfaceC6948a, S s10, InterfaceC6948a interfaceC6948a2, S s11, u0 u0Var) {
        if (interfaceC6948a == null) {
            a(71);
        }
        if (s10 == null) {
            a(72);
        }
        if (interfaceC6948a2 == null) {
            a(73);
        }
        if (s11 == null) {
            a(74);
        }
        if (u0Var == null) {
            a(75);
        }
        return C3313g.f25464a.t(u0Var, s10.Q0(), s11.Q0());
    }

    private static boolean H(InterfaceC6964q interfaceC6964q, InterfaceC6964q interfaceC6964q2) {
        if (interfaceC6964q == null) {
            a(67);
        }
        if (interfaceC6964q2 == null) {
            a(68);
        }
        Integer numD = AbstractC6966t.d(interfaceC6964q.getVisibility(), interfaceC6964q2.getVisibility());
        return numD == null || numD.intValue() >= 0;
    }

    public static boolean I(D d10, D d11, boolean z10) {
        if (d10 == null) {
            a(55);
        }
        if (d11 == null) {
            a(56);
        }
        return !AbstractC6966t.g(d11.getVisibility()) && AbstractC6966t.h(d11, d10, z10);
    }

    public static boolean J(InterfaceC6948a interfaceC6948a, InterfaceC6948a interfaceC6948a2, boolean z10, boolean z11) {
        if (interfaceC6948a == null) {
            a(13);
        }
        if (interfaceC6948a2 == null) {
            a(14);
        }
        if (!interfaceC6948a.equals(interfaceC6948a2) && Gm.g.f7836a.k(interfaceC6948a.a(), interfaceC6948a2.a(), z10, z11)) {
            return true;
        }
        InterfaceC6948a interfaceC6948aA = interfaceC6948a2.a();
        Iterator it = Gm.i.d(interfaceC6948a).iterator();
        while (it.hasNext()) {
            if (Gm.g.f7836a.k(interfaceC6948aA, (InterfaceC6948a) it.next(), z10, z11)) {
                return true;
            }
        }
        return false;
    }

    public static void K(InterfaceC6949b interfaceC6949b, Function1 function1) {
        AbstractC6967u abstractC6967u;
        if (interfaceC6949b == null) {
            a(105);
        }
        for (InterfaceC6949b interfaceC6949b2 : interfaceC6949b.e()) {
            if (interfaceC6949b2.getVisibility() == AbstractC6966t.f60935g) {
                K(interfaceC6949b2, function1);
            }
        }
        if (interfaceC6949b.getVisibility() != AbstractC6966t.f60935g) {
            return;
        }
        AbstractC6967u abstractC6967uH = h(interfaceC6949b);
        if (abstractC6967uH == null) {
            if (function1 != null) {
                function1.invoke(interfaceC6949b);
            }
            abstractC6967u = AbstractC6966t.f60933e;
        } else {
            abstractC6967u = abstractC6967uH;
        }
        if (interfaceC6949b instanceof C7491K) {
            ((C7491K) interfaceC6949b).c1(abstractC6967u);
            Iterator it = ((Z) interfaceC6949b).x().iterator();
            while (it.hasNext()) {
                K((Y) it.next(), abstractC6967uH == null ? null : function1);
            }
            return;
        }
        if (interfaceC6949b instanceof AbstractC7521s) {
            ((AbstractC7521s) interfaceC6949b).j1(abstractC6967u);
            return;
        }
        AbstractC7490J abstractC7490J = (AbstractC7490J) interfaceC6949b;
        abstractC7490J.N0(abstractC6967u);
        if (abstractC6967u != abstractC7490J.Y().getVisibility()) {
            abstractC7490J.L0(false);
        }
    }

    public static Object L(Collection collection, Function1 function1) {
        Object next;
        if (collection == null) {
            a(76);
        }
        if (function1 == null) {
            a(77);
        }
        if (collection.size() == 1) {
            Object objP0 = CollectionsKt.p0(collection);
            if (objP0 == null) {
                a(78);
            }
            return objP0;
        }
        ArrayList arrayList = new ArrayList(2);
        List listE0 = CollectionsKt.E0(collection, function1);
        Object objP02 = CollectionsKt.p0(collection);
        InterfaceC6948a interfaceC6948a = (InterfaceC6948a) function1.invoke(objP02);
        for (Object obj : collection) {
            InterfaceC6948a interfaceC6948a2 = (InterfaceC6948a) function1.invoke(obj);
            if (C(interfaceC6948a2, listE0)) {
                arrayList.add(obj);
            }
            if (B(interfaceC6948a2, interfaceC6948a) && !B(interfaceC6948a, interfaceC6948a2)) {
                objP02 = obj;
            }
        }
        if (arrayList.isEmpty()) {
            if (objP02 == null) {
                a(79);
            }
            return objP02;
        }
        if (arrayList.size() == 1) {
            Object objP03 = CollectionsKt.p0(arrayList);
            if (objP03 == null) {
                a(80);
            }
            return objP03;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (!L.b(((InterfaceC6948a) function1.invoke(next)).getReturnType())) {
                break;
            }
        }
        if (next != null) {
            return next;
        }
        Object objP04 = CollectionsKt.p0(arrayList);
        if (objP04 == null) {
            a(82);
        }
        return objP04;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035 A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static /* synthetic */ void a(int r24) {
        /*
            Method dump skipped, instruction units count: 1298
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Gm.o.a(int):void");
    }

    private static boolean b(Collection collection) {
        if (collection == null) {
            a(61);
        }
        if (collection.size() < 2) {
            return true;
        }
        return CollectionsKt.Z(collection, new c(((InterfaceC6949b) collection.iterator().next()).b()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
    
        r1.remove();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static boolean c(dm.m0 r4, dm.m0 r5, Um.u0 r6) {
        /*
            if (r4 != 0) goto L7
            r0 = 47
            a(r0)
        L7:
            if (r5 != 0) goto Le
            r0 = 48
            a(r0)
        Le:
            if (r6 != 0) goto L15
            r0 = 49
            a(r0)
        L15:
            java.util.List r4 = r4.getUpperBounds()
            java.util.ArrayList r0 = new java.util.ArrayList
            java.util.List r5 = r5.getUpperBounds()
            r0.<init>(r5)
            int r5 = r4.size()
            int r1 = r0.size()
            r2 = 0
            if (r5 == r1) goto L2e
            return r2
        L2e:
            java.util.Iterator r4 = r4.iterator()
        L32:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L59
            java.lang.Object r5 = r4.next()
            Um.S r5 = (Um.S) r5
            java.util.ListIterator r1 = r0.listIterator()
        L42:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L58
            java.lang.Object r3 = r1.next()
            Um.S r3 = (Um.S) r3
            boolean r3 = d(r5, r3, r6)
            if (r3 == 0) goto L42
            r1.remove()
            goto L32
        L58:
            return r2
        L59:
            r4 = 1
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: Gm.o.c(dm.m0, dm.m0, Um.u0):boolean");
    }

    private static boolean d(S s10, S s11, u0 u0Var) {
        if (s10 == null) {
            a(44);
        }
        if (s11 == null) {
            a(45);
        }
        if (u0Var == null) {
            a(46);
        }
        if (W.a(s10) && W.a(s11)) {
            return true;
        }
        return C3313g.f25464a.m(u0Var, s10.Q0(), s11.Q0());
    }

    private static i e(InterfaceC6948a interfaceC6948a, InterfaceC6948a interfaceC6948a2) {
        if ((interfaceC6948a.Q() == null) != (interfaceC6948a2.Q() == null)) {
            return i.d("Receiver presence mismatch");
        }
        if (interfaceC6948a.j().size() != interfaceC6948a2.j().size()) {
            return i.d("Value parameter number mismatch");
        }
        return null;
    }

    private static void f(InterfaceC6949b interfaceC6949b, Set set) {
        if (interfaceC6949b == null) {
            a(17);
        }
        if (set == null) {
            a(18);
        }
        if (interfaceC6949b.h().b()) {
            set.add(interfaceC6949b);
            return;
        }
        if (interfaceC6949b.e().isEmpty()) {
            throw new IllegalStateException("No overridden descriptors found for (fake override) " + interfaceC6949b);
        }
        Iterator it = interfaceC6949b.e().iterator();
        while (it.hasNext()) {
            f((InterfaceC6949b) it.next(), set);
        }
    }

    private static List g(InterfaceC6948a interfaceC6948a) {
        c0 c0VarQ = interfaceC6948a.Q();
        ArrayList arrayList = new ArrayList();
        if (c0VarQ != null) {
            arrayList.add(c0VarQ.getType());
        }
        Iterator it = interfaceC6948a.j().iterator();
        while (it.hasNext()) {
            arrayList.add(((t0) it.next()).getType());
        }
        return arrayList;
    }

    private static AbstractC6967u h(InterfaceC6949b interfaceC6949b) {
        if (interfaceC6949b == null) {
            a(106);
        }
        Collection<InterfaceC6949b> collectionE = interfaceC6949b.e();
        AbstractC6967u abstractC6967uU = u(collectionE);
        if (abstractC6967uU == null) {
            return null;
        }
        if (interfaceC6949b.h() != InterfaceC6949b.a.FAKE_OVERRIDE) {
            return abstractC6967uU.f();
        }
        for (InterfaceC6949b interfaceC6949b2 : collectionE) {
            if (interfaceC6949b2.r() != E.f60872e && !interfaceC6949b2.getVisibility().equals(abstractC6967uU)) {
                return null;
            }
        }
        return abstractC6967uU;
    }

    public static o i(Vm.g gVar, e.a aVar) {
        if (gVar == null) {
            a(3);
        }
        if (aVar == null) {
            a(4);
        }
        return new o(aVar, gVar, f.a.f26449a, null);
    }

    private static void j(Collection collection, InterfaceC6952e interfaceC6952e, n nVar) {
        if (collection == null) {
            a(83);
        }
        if (interfaceC6952e == null) {
            a(84);
        }
        if (nVar == null) {
            a(85);
        }
        Collection collectionT = t(interfaceC6952e, collection);
        boolean zIsEmpty = collectionT.isEmpty();
        if (!zIsEmpty) {
            collection = collectionT;
        }
        InterfaceC6949b interfaceC6949bE0 = ((InterfaceC6949b) L(collection, new d())).E0(interfaceC6952e, n(collection, interfaceC6952e), zIsEmpty ? AbstractC6966t.f60936h : AbstractC6966t.f60935g, InterfaceC6949b.a.FAKE_OVERRIDE, false);
        nVar.d(interfaceC6949bE0, collection);
        nVar.a(interfaceC6949bE0);
    }

    private static void k(InterfaceC6952e interfaceC6952e, Collection collection, n nVar) {
        if (interfaceC6952e == null) {
            a(62);
        }
        if (collection == null) {
            a(63);
        }
        if (nVar == null) {
            a(64);
        }
        if (b(collection)) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                j(Collections.singleton((InterfaceC6949b) it.next()), interfaceC6952e, nVar);
            }
        } else {
            LinkedList linkedList = new LinkedList(collection);
            while (!linkedList.isEmpty()) {
                j(p(w.a(linkedList), linkedList, nVar), interfaceC6952e, nVar);
            }
        }
    }

    private u0 l(List list, List list2) {
        if (list == null) {
            a(40);
        }
        if (list2 == null) {
            a(41);
        }
        if (list.isEmpty()) {
            u0 u0VarF0 = new p(null, this.f7854c, this.f7852a, this.f7853b, this.f7855d).F0(true, true, false);
            if (u0VarF0 == null) {
                a(42);
            }
            return u0VarF0;
        }
        HashMap map = new HashMap();
        for (int i10 = 0; i10 < list.size(); i10++) {
            map.put(((m0) list.get(i10)).l(), ((m0) list2.get(i10)).l());
        }
        u0 u0VarF02 = new p(map, this.f7854c, this.f7852a, this.f7853b, this.f7855d).F0(true, true, false);
        if (u0VarF02 == null) {
            a(43);
        }
        return u0VarF02;
    }

    public static o m(Vm.g gVar) {
        if (gVar == null) {
            a(0);
        }
        return new o(f7851g, gVar, f.a.f26449a, null);
    }

    private static E n(Collection collection, InterfaceC6952e interfaceC6952e) {
        if (collection == null) {
            a(86);
        }
        if (interfaceC6952e == null) {
            a(87);
        }
        Iterator it = collection.iterator();
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        while (it.hasNext()) {
            InterfaceC6949b interfaceC6949b = (InterfaceC6949b) it.next();
            int i10 = h.f7862c[interfaceC6949b.r().ordinal()];
            if (i10 == 1) {
                E e10 = E.f60869b;
                if (e10 == null) {
                    a(88);
                }
                return e10;
            }
            if (i10 == 2) {
                throw new IllegalStateException("Member cannot have SEALED modality: " + interfaceC6949b);
            }
            if (i10 == 3) {
                z11 = true;
            } else if (i10 == 4) {
                z12 = true;
            }
        }
        if (interfaceC6952e.l0() && interfaceC6952e.r() != E.f60872e && interfaceC6952e.r() != E.f60870c) {
            z10 = true;
        }
        if (z11 && !z12) {
            E e11 = E.f60871d;
            if (e11 == null) {
                a(89);
            }
            return e11;
        }
        if (!z11 && z12) {
            E eR = z10 ? interfaceC6952e.r() : E.f60872e;
            if (eR == null) {
                a(90);
            }
            return eR;
        }
        HashSet hashSet = new HashSet();
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            hashSet.addAll(z((InterfaceC6949b) it2.next()));
        }
        return y(r(hashSet), z10, interfaceC6952e.r());
    }

    private Collection o(InterfaceC6949b interfaceC6949b, Collection collection, InterfaceC6952e interfaceC6952e, n nVar) {
        if (interfaceC6949b == null) {
            a(57);
        }
        if (collection == null) {
            a(58);
        }
        if (interfaceC6952e == null) {
            a(59);
        }
        if (nVar == null) {
            a(60);
        }
        ArrayList arrayList = new ArrayList(collection.size());
        en.k kVarB = en.k.b();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            InterfaceC6949b interfaceC6949b2 = (InterfaceC6949b) it.next();
            i.a aVarC = D(interfaceC6949b2, interfaceC6949b, interfaceC6952e).c();
            boolean zI = I(interfaceC6949b, interfaceC6949b2, false);
            int i10 = h.f7861b[aVarC.ordinal()];
            if (i10 == 1) {
                if (zI) {
                    kVarB.add(interfaceC6949b2);
                }
                arrayList.add(interfaceC6949b2);
            } else if (i10 == 2) {
                if (zI) {
                    nVar.c(interfaceC6949b2, interfaceC6949b);
                }
                arrayList.add(interfaceC6949b2);
            }
        }
        nVar.d(interfaceC6949b, kVarB);
        return arrayList;
    }

    private static Collection p(InterfaceC6949b interfaceC6949b, Queue queue, n nVar) {
        if (interfaceC6949b == null) {
            a(102);
        }
        if (queue == null) {
            a(103);
        }
        if (nVar == null) {
            a(104);
        }
        return q(interfaceC6949b, queue, new f(), new g(nVar, interfaceC6949b));
    }

    public static Collection q(Object obj, Collection collection, Function1 function1, Function1 function12) {
        if (obj == null) {
            a(97);
        }
        if (collection == null) {
            a(98);
        }
        if (function1 == null) {
            a(99);
        }
        if (function12 == null) {
            a(100);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(obj);
        InterfaceC6948a interfaceC6948a = (InterfaceC6948a) function1.invoke(obj);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            InterfaceC6948a interfaceC6948a2 = (InterfaceC6948a) function1.invoke(next);
            if (obj == next) {
                it.remove();
            } else {
                i.a aVarX = x(interfaceC6948a, interfaceC6948a2);
                if (aVarX == i.a.OVERRIDABLE) {
                    arrayList.add(next);
                    it.remove();
                } else if (aVarX == i.a.CONFLICT) {
                    function12.invoke(next);
                    it.remove();
                }
            }
        }
        return arrayList;
    }

    public static Set r(Set set) {
        if (set == null) {
            a(8);
        }
        return s(set, !set.isEmpty() && Km.e.y(Km.e.s((InterfaceC6960m) set.iterator().next())), null, new b());
    }

    public static Set s(Set set, boolean z10, Function0 function0, Function2 function2) {
        if (set == null) {
            a(9);
        }
        if (function2 == null) {
            a(10);
        }
        if (set.size() <= 1) {
            return set;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : set) {
            if (function0 != null) {
                function0.invoke();
            }
            Iterator it = linkedHashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    linkedHashSet.add(obj);
                    break;
                }
                Pair pair = (Pair) function2.invoke(obj, it.next());
                InterfaceC6948a interfaceC6948a = (InterfaceC6948a) pair.getFirst();
                InterfaceC6948a interfaceC6948a2 = (InterfaceC6948a) pair.getSecond();
                if (!J(interfaceC6948a, interfaceC6948a2, z10, true)) {
                    if (J(interfaceC6948a2, interfaceC6948a, z10, true)) {
                        break;
                    }
                } else {
                    it.remove();
                }
            }
        }
        return linkedHashSet;
    }

    public static Collection t(InterfaceC6952e interfaceC6952e, Collection collection) {
        if (interfaceC6952e == null) {
            a(94);
        }
        if (collection == null) {
            a(95);
        }
        List listM0 = CollectionsKt.m0(collection, new e(interfaceC6952e));
        if (listM0 == null) {
            a(96);
        }
        return listM0;
    }

    public static AbstractC6967u u(Collection collection) {
        AbstractC6967u abstractC6967u;
        if (collection == null) {
            a(107);
        }
        if (collection.isEmpty()) {
            return AbstractC6966t.f60940l;
        }
        Iterator it = collection.iterator();
        loop0: while (true) {
            abstractC6967u = null;
            while (it.hasNext()) {
                AbstractC6967u visibility = ((InterfaceC6949b) it.next()).getVisibility();
                if (abstractC6967u != null) {
                    Integer numD = AbstractC6966t.d(visibility, abstractC6967u);
                    if (numD == null) {
                        break;
                    }
                    if (numD.intValue() > 0) {
                    }
                }
                abstractC6967u = visibility;
            }
        }
        if (abstractC6967u == null) {
            return null;
        }
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            Integer numD2 = AbstractC6966t.d(abstractC6967u, ((InterfaceC6949b) it2.next()).getVisibility());
            if (numD2 == null || numD2.intValue() < 0) {
                return null;
            }
        }
        return abstractC6967u;
    }

    public static i w(InterfaceC6948a interfaceC6948a, InterfaceC6948a interfaceC6948a2) {
        boolean z10;
        if (interfaceC6948a == null) {
            a(38);
        }
        if (interfaceC6948a2 == null) {
            a(39);
        }
        boolean z11 = interfaceC6948a instanceof InterfaceC6972z;
        if ((z11 && !(interfaceC6948a2 instanceof InterfaceC6972z)) || (((z10 = interfaceC6948a instanceof Z)) && !(interfaceC6948a2 instanceof Z))) {
            return i.d("Member kind mismatch");
        }
        if (!z11 && !z10) {
            throw new IllegalArgumentException("This type of CallableDescriptor cannot be checked for overridability: " + interfaceC6948a);
        }
        if (!interfaceC6948a.getName().equals(interfaceC6948a2.getName())) {
            return i.d("Name mismatch");
        }
        i iVarE = e(interfaceC6948a, interfaceC6948a2);
        if (iVarE != null) {
            return iVarE;
        }
        return null;
    }

    public static i.a x(InterfaceC6948a interfaceC6948a, InterfaceC6948a interfaceC6948a2) {
        o oVar = f7850f;
        i.a aVarC = oVar.D(interfaceC6948a2, interfaceC6948a, null).c();
        i.a aVarC2 = oVar.D(interfaceC6948a, interfaceC6948a2, null).c();
        i.a aVar = i.a.OVERRIDABLE;
        if (aVarC == aVar && aVarC2 == aVar) {
            return aVar;
        }
        i.a aVar2 = i.a.CONFLICT;
        return (aVarC == aVar2 || aVarC2 == aVar2) ? aVar2 : i.a.INCOMPATIBLE;
    }

    private static E y(Collection collection, boolean z10, E e10) {
        if (collection == null) {
            a(91);
        }
        if (e10 == null) {
            a(92);
        }
        E e11 = E.f60872e;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            InterfaceC6949b interfaceC6949b = (InterfaceC6949b) it.next();
            E eR = (z10 && interfaceC6949b.r() == E.f60872e) ? e10 : interfaceC6949b.r();
            if (eR.compareTo(e11) < 0) {
                e11 = eR;
            }
        }
        if (e11 == null) {
            a(93);
        }
        return e11;
    }

    public static Set z(InterfaceC6949b interfaceC6949b) {
        if (interfaceC6949b == null) {
            a(15);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        f(interfaceC6949b, linkedHashSet);
        return linkedHashSet;
    }

    public i D(InterfaceC6948a interfaceC6948a, InterfaceC6948a interfaceC6948a2, InterfaceC6952e interfaceC6952e) {
        if (interfaceC6948a == null) {
            a(19);
        }
        if (interfaceC6948a2 == null) {
            a(20);
        }
        i iVarE = E(interfaceC6948a, interfaceC6948a2, interfaceC6952e, false);
        if (iVarE == null) {
            a(21);
        }
        return iVarE;
    }

    public i E(InterfaceC6948a interfaceC6948a, InterfaceC6948a interfaceC6948a2, InterfaceC6952e interfaceC6952e, boolean z10) {
        if (interfaceC6948a == null) {
            a(22);
        }
        if (interfaceC6948a2 == null) {
            a(23);
        }
        i iVarF = F(interfaceC6948a, interfaceC6948a2, z10);
        boolean z11 = iVarF.c() == i.a.OVERRIDABLE;
        for (j jVar : f7849e) {
            if (jVar.b() != j.a.CONFLICTS_ONLY && (!z11 || jVar.b() != j.a.SUCCESS_ONLY)) {
                int i10 = h.f7860a[jVar.a(interfaceC6948a, interfaceC6948a2, interfaceC6952e).ordinal()];
                if (i10 == 1) {
                    z11 = true;
                } else if (i10 == 2) {
                    i iVarD = i.d("External condition");
                    if (iVarD == null) {
                        a(24);
                    }
                    return iVarD;
                }
            }
        }
        if (!z11) {
            return iVarF;
        }
        for (j jVar2 : f7849e) {
            if (jVar2.b() == j.a.CONFLICTS_ONLY) {
                int i11 = h.f7860a[jVar2.a(interfaceC6948a, interfaceC6948a2, interfaceC6952e).ordinal()];
                if (i11 == 1) {
                    throw new IllegalStateException("Contract violation in " + jVar2.getClass().getName() + " condition. It's not supposed to end with success");
                }
                if (i11 == 2) {
                    i iVarD2 = i.d("External condition");
                    if (iVarD2 == null) {
                        a(26);
                    }
                    return iVarD2;
                }
            }
        }
        i iVarE = i.e();
        if (iVarE == null) {
            a(27);
        }
        return iVarE;
    }

    public i F(InterfaceC6948a interfaceC6948a, InterfaceC6948a interfaceC6948a2, boolean z10) {
        if (interfaceC6948a == null) {
            a(28);
        }
        if (interfaceC6948a2 == null) {
            a(29);
        }
        i iVarW = w(interfaceC6948a, interfaceC6948a2);
        if (iVarW != null) {
            return iVarW;
        }
        List listG = g(interfaceC6948a);
        List listG2 = g(interfaceC6948a2);
        List typeParameters = interfaceC6948a.getTypeParameters();
        List typeParameters2 = interfaceC6948a2.getTypeParameters();
        int i10 = 0;
        if (typeParameters.size() != typeParameters2.size()) {
            while (i10 < listG.size()) {
                if (!Vm.e.f26448a.c((S) listG.get(i10), (S) listG2.get(i10))) {
                    i iVarD = i.d("Type parameter number mismatch");
                    if (iVarD == null) {
                        a(31);
                    }
                    return iVarD;
                }
                i10++;
            }
            i iVarB = i.b("Type parameter number mismatch");
            if (iVarB == null) {
                a(32);
            }
            return iVarB;
        }
        u0 u0VarL = l(typeParameters, typeParameters2);
        for (int i11 = 0; i11 < typeParameters.size(); i11++) {
            if (!c((m0) typeParameters.get(i11), (m0) typeParameters2.get(i11), u0VarL)) {
                i iVarD2 = i.d("Type parameter bounds mismatch");
                if (iVarD2 == null) {
                    a(33);
                }
                return iVarD2;
            }
        }
        while (i10 < listG.size()) {
            if (!d((S) listG.get(i10), (S) listG2.get(i10), u0VarL)) {
                i iVarD3 = i.d("Value parameter type mismatch");
                if (iVarD3 == null) {
                    a(34);
                }
                return iVarD3;
            }
            i10++;
        }
        if ((interfaceC6948a instanceof InterfaceC6972z) && (interfaceC6948a2 instanceof InterfaceC6972z) && ((InterfaceC6972z) interfaceC6948a).isSuspend() != ((InterfaceC6972z) interfaceC6948a2).isSuspend()) {
            i iVarB2 = i.b("Incompatible suspendability");
            if (iVarB2 == null) {
                a(35);
            }
            return iVarB2;
        }
        if (z10) {
            S returnType = interfaceC6948a.getReturnType();
            S returnType2 = interfaceC6948a2.getReturnType();
            if (returnType != null && returnType2 != null && ((!W.a(returnType2) || !W.a(returnType)) && !C3313g.f25464a.t(u0VarL, returnType2.Q0(), returnType.Q0()))) {
                i iVarB3 = i.b("Return type mismatch");
                if (iVarB3 == null) {
                    a(36);
                }
                return iVarB3;
            }
        }
        i iVarE = i.e();
        if (iVarE == null) {
            a(37);
        }
        return iVarE;
    }

    public void v(Cm.f fVar, Collection collection, Collection collection2, InterfaceC6952e interfaceC6952e, n nVar) {
        if (fVar == null) {
            a(50);
        }
        if (collection == null) {
            a(51);
        }
        if (collection2 == null) {
            a(52);
        }
        if (interfaceC6952e == null) {
            a(53);
        }
        if (nVar == null) {
            a(54);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(collection);
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            linkedHashSet.removeAll(o((InterfaceC6949b) it.next(), collection, interfaceC6952e, nVar));
        }
        k(interfaceC6952e, linkedHashSet, nVar);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class d implements Function1 {
        d() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public InterfaceC6949b invoke(InterfaceC6949b interfaceC6949b) {
            return interfaceC6949b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class f implements Function1 {
        f() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public InterfaceC6948a invoke(InterfaceC6949b interfaceC6949b) {
            return interfaceC6949b;
        }
    }
}

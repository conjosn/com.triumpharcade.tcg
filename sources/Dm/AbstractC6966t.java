package dm;

import bn.l;
import dm.w0;
import en.AbstractC7113a;
import gm.InterfaceC7497Q;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.ServiceLoader;
import java.util.Set;

/* JADX INFO: renamed from: dm.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6966t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC6967u f60929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC6967u f60930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractC6967u f60931c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC6967u f60932d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AbstractC6967u f60933e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AbstractC6967u f60934f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AbstractC6967u f60935g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AbstractC6967u f60936h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AbstractC6967u f60937i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Set f60938j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final Map f60939k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final AbstractC6967u f60940l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final Om.g f60941m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Om.g f60942n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Om.g f60943o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final bn.l f60944p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final Map f60945q;

    /* JADX INFO: renamed from: dm.t$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a implements Om.g {
        a() {
        }

        @Override // Om.g
        public Um.S getType() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    /* JADX INFO: renamed from: dm.t$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b implements Om.g {
        b() {
        }

        @Override // Om.g
        public Um.S getType() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    /* JADX INFO: renamed from: dm.t$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c implements Om.g {
        c() {
        }

        @Override // Om.g
        public Um.S getType() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    /* JADX INFO: renamed from: dm.t$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class d extends r {
        d(x0 x0Var) {
            super(x0Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "what";
            } else if (i10 != 2) {
                objArr[0] = "descriptor";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1";
            if (i10 == 1 || i10 == 2) {
                objArr[2] = "isVisible";
            } else {
                objArr[2] = "hasContainingSourceFile";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        private boolean h(InterfaceC6960m interfaceC6960m) {
            if (interfaceC6960m == null) {
                g(0);
            }
            return Gm.i.j(interfaceC6960m) != i0.f60922a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // dm.AbstractC6967u
        public boolean e(Om.g gVar, InterfaceC6964q interfaceC6964q, InterfaceC6960m interfaceC6960m, boolean z10) {
            if (interfaceC6964q == 0) {
                g(1);
            }
            if (interfaceC6960m == null) {
                g(2);
            }
            if (Gm.i.J(interfaceC6964q) && h(interfaceC6960m)) {
                return AbstractC6966t.f(interfaceC6964q, interfaceC6960m);
            }
            if (interfaceC6964q instanceof InterfaceC6959l) {
                InterfaceC6956i interfaceC6956iB = ((InterfaceC6959l) interfaceC6964q).b();
                if (z10 && Gm.i.G(interfaceC6956iB) && Gm.i.J(interfaceC6956iB) && (interfaceC6960m instanceof InterfaceC6959l) && Gm.i.J(interfaceC6960m.b()) && AbstractC6966t.f(interfaceC6964q, interfaceC6960m)) {
                    return true;
                }
            }
            while (interfaceC6964q != 0) {
                interfaceC6964q = interfaceC6964q.b();
                if (((interfaceC6964q instanceof InterfaceC6952e) && !Gm.i.x(interfaceC6964q)) || (interfaceC6964q instanceof N)) {
                    break;
                }
            }
            if (interfaceC6964q == 0) {
                return false;
            }
            while (interfaceC6960m != null) {
                if (interfaceC6964q == interfaceC6960m) {
                    return true;
                }
                if (interfaceC6960m instanceof N) {
                    return (interfaceC6964q instanceof N) && ((N) interfaceC6964q).f().equals(((N) interfaceC6960m).f()) && Gm.i.b(interfaceC6960m, interfaceC6964q);
                }
                interfaceC6960m = interfaceC6960m.b();
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: dm.t$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class e extends r {
        e(x0 x0Var) {
            super(x0Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // dm.AbstractC6967u
        public boolean e(Om.g gVar, InterfaceC6964q interfaceC6964q, InterfaceC6960m interfaceC6960m, boolean z10) {
            InterfaceC6960m interfaceC6960mQ;
            if (interfaceC6964q == null) {
                g(0);
            }
            if (interfaceC6960m == null) {
                g(1);
            }
            if (AbstractC6966t.f60929a.e(gVar, interfaceC6964q, interfaceC6960m, z10)) {
                if (gVar == AbstractC6966t.f60942n) {
                    return true;
                }
                if (gVar != AbstractC6966t.f60941m && (interfaceC6960mQ = Gm.i.q(interfaceC6964q, InterfaceC6952e.class)) != null && (gVar instanceof Om.h)) {
                    return ((Om.h) gVar).u().a().equals(interfaceC6960mQ.a());
                }
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: dm.t$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class f extends r {
        f(x0 x0Var) {
            super(x0Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "from";
            } else if (i10 == 2) {
                objArr[0] = "whatDeclaration";
            } else if (i10 != 3) {
                objArr[0] = "what";
            } else {
                objArr[0] = "fromClass";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3";
            if (i10 == 2 || i10 == 3) {
                objArr[2] = "doesReceiverFitForProtectedVisibility";
            } else {
                objArr[2] = "isVisible";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        private boolean h(Om.g gVar, InterfaceC6964q interfaceC6964q, InterfaceC6952e interfaceC6952e) {
            if (interfaceC6964q == null) {
                g(2);
            }
            if (interfaceC6952e == null) {
                g(3);
            }
            if (gVar == AbstractC6966t.f60943o) {
                return false;
            }
            if (!(interfaceC6964q instanceof InterfaceC6949b) || (interfaceC6964q instanceof InterfaceC6959l) || gVar == AbstractC6966t.f60942n) {
                return true;
            }
            if (gVar == AbstractC6966t.f60941m || gVar == null) {
                return false;
            }
            Um.S type = gVar.getType();
            return Gm.i.I(type, interfaceC6952e) || Um.E.a(type);
        }

        @Override // dm.AbstractC6967u
        public boolean e(Om.g gVar, InterfaceC6964q interfaceC6964q, InterfaceC6960m interfaceC6960m, boolean z10) {
            InterfaceC6952e interfaceC6952e;
            if (interfaceC6964q == null) {
                g(0);
            }
            if (interfaceC6960m == null) {
                g(1);
            }
            InterfaceC6952e interfaceC6952e2 = (InterfaceC6952e) Gm.i.q(interfaceC6964q, InterfaceC6952e.class);
            InterfaceC6952e interfaceC6952e3 = (InterfaceC6952e) Gm.i.r(interfaceC6960m, InterfaceC6952e.class, false);
            if (interfaceC6952e3 == null) {
                return false;
            }
            if (interfaceC6952e2 != null && Gm.i.x(interfaceC6952e2) && (interfaceC6952e = (InterfaceC6952e) Gm.i.q(interfaceC6952e2, InterfaceC6952e.class)) != null && Gm.i.H(interfaceC6952e3, interfaceC6952e)) {
                return true;
            }
            InterfaceC6964q interfaceC6964qM = Gm.i.M(interfaceC6964q);
            InterfaceC6952e interfaceC6952e4 = (InterfaceC6952e) Gm.i.q(interfaceC6964qM, InterfaceC6952e.class);
            if (interfaceC6952e4 == null) {
                return false;
            }
            if (Gm.i.H(interfaceC6952e3, interfaceC6952e4) && h(gVar, interfaceC6964qM, interfaceC6952e3)) {
                return true;
            }
            return e(gVar, interfaceC6964q, interfaceC6952e3.b(), z10);
        }
    }

    /* JADX INFO: renamed from: dm.t$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class g extends r {
        g(x0 x0Var) {
            super(x0Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // dm.AbstractC6967u
        public boolean e(Om.g gVar, InterfaceC6964q interfaceC6964q, InterfaceC6960m interfaceC6960m, boolean z10) {
            if (interfaceC6964q == null) {
                g(0);
            }
            if (interfaceC6960m == null) {
                g(1);
            }
            if (Gm.i.g(interfaceC6960m).r0(Gm.i.g(interfaceC6964q))) {
                return AbstractC6966t.f60944p.a(interfaceC6964q, interfaceC6960m);
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: dm.t$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class h extends r {
        h(x0 x0Var) {
            super(x0Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // dm.AbstractC6967u
        public boolean e(Om.g gVar, InterfaceC6964q interfaceC6964q, InterfaceC6960m interfaceC6960m, boolean z10) {
            if (interfaceC6964q == null) {
                g(0);
            }
            if (interfaceC6960m == null) {
                g(1);
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: dm.t$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class i extends r {
        i(x0 x0Var) {
            super(x0Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // dm.AbstractC6967u
        public boolean e(Om.g gVar, InterfaceC6964q interfaceC6964q, InterfaceC6960m interfaceC6960m, boolean z10) {
            if (interfaceC6964q == null) {
                g(0);
            }
            if (interfaceC6960m == null) {
                g(1);
            }
            throw new IllegalStateException("This method shouldn't be invoked for LOCAL visibility");
        }
    }

    /* JADX INFO: renamed from: dm.t$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class j extends r {
        j(x0 x0Var) {
            super(x0Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // dm.AbstractC6967u
        public boolean e(Om.g gVar, InterfaceC6964q interfaceC6964q, InterfaceC6960m interfaceC6960m, boolean z10) {
            if (interfaceC6964q == null) {
                g(0);
            }
            if (interfaceC6960m == null) {
                g(1);
            }
            throw new IllegalStateException("Visibility is unknown yet");
        }
    }

    /* JADX INFO: renamed from: dm.t$k */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class k extends r {
        k(x0 x0Var) {
            super(x0Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // dm.AbstractC6967u
        public boolean e(Om.g gVar, InterfaceC6964q interfaceC6964q, InterfaceC6960m interfaceC6960m, boolean z10) {
            if (interfaceC6964q == null) {
                g(0);
            }
            if (interfaceC6960m == null) {
                g(1);
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: dm.t$l */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class l extends r {
        l(x0 x0Var) {
            super(x0Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // dm.AbstractC6967u
        public boolean e(Om.g gVar, InterfaceC6964q interfaceC6964q, InterfaceC6960m interfaceC6960m, boolean z10) {
            if (interfaceC6964q == null) {
                g(0);
            }
            if (interfaceC6960m == null) {
                g(1);
            }
            return false;
        }
    }

    static {
        d dVar = new d(w0.e.f60954c);
        f60929a = dVar;
        e eVar = new e(w0.f.f60955c);
        f60930b = eVar;
        f fVar = new f(w0.g.f60956c);
        f60931c = fVar;
        g gVar = new g(w0.b.f60951c);
        f60932d = gVar;
        h hVar = new h(w0.h.f60957c);
        f60933e = hVar;
        i iVar = new i(w0.d.f60953c);
        f60934f = iVar;
        j jVar = new j(w0.a.f60950c);
        f60935g = jVar;
        k kVar = new k(w0.c.f60952c);
        f60936h = kVar;
        l lVar = new l(w0.i.f60958c);
        f60937i = lVar;
        f60938j = Collections.unmodifiableSet(kotlin.collections.T.h(dVar, eVar, gVar, iVar));
        HashMap mapE = AbstractC7113a.e(4);
        mapE.put(eVar, 0);
        mapE.put(dVar, 0);
        mapE.put(gVar, 1);
        mapE.put(fVar, 1);
        mapE.put(hVar, 2);
        f60939k = Collections.unmodifiableMap(mapE);
        f60940l = hVar;
        f60941m = new a();
        f60942n = new b();
        f60943o = new c();
        Iterator it = ServiceLoader.load(bn.l.class, bn.l.class.getClassLoader()).iterator();
        f60944p = it.hasNext() ? (bn.l) it.next() : l.a.f40375a;
        f60945q = new HashMap();
        i(dVar);
        i(eVar);
        i(fVar);
        i(gVar);
        i(hVar);
        i(iVar);
        i(jVar);
        i(kVar);
        i(lVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static /* synthetic */ void a(int r8) {
        /*
            r0 = 16
            if (r8 == r0) goto L7
            java.lang.String r1 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            goto L9
        L7:
            java.lang.String r1 = "@NotNull method %s.%s must not return null"
        L9:
            r2 = 3
            r3 = 2
            if (r8 == r0) goto Lf
            r4 = r2
            goto L10
        Lf:
            r4 = r3
        L10:
            java.lang.Object[] r4 = new java.lang.Object[r4]
            java.lang.String r5 = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"
            r6 = 1
            r7 = 0
            if (r8 == r6) goto L3a
            if (r8 == r2) goto L3a
            r2 = 5
            if (r8 == r2) goto L3a
            r2 = 7
            if (r8 == r2) goto L3a
            switch(r8) {
                case 9: goto L3a;
                case 10: goto L35;
                case 11: goto L30;
                case 12: goto L35;
                case 13: goto L30;
                case 14: goto L2b;
                case 15: goto L2b;
                case 16: goto L28;
                default: goto L23;
            }
        L23:
            java.lang.String r2 = "what"
            r4[r7] = r2
            goto L3e
        L28:
            r4[r7] = r5
            goto L3e
        L2b:
            java.lang.String r2 = "visibility"
            r4[r7] = r2
            goto L3e
        L30:
            java.lang.String r2 = "second"
            r4[r7] = r2
            goto L3e
        L35:
            java.lang.String r2 = "first"
            r4[r7] = r2
            goto L3e
        L3a:
            java.lang.String r2 = "from"
            r4[r7] = r2
        L3e:
            java.lang.String r2 = "toDescriptorVisibility"
            if (r8 == r0) goto L45
            r4[r6] = r5
            goto L47
        L45:
            r4[r6] = r2
        L47:
            switch(r8) {
                case 2: goto L70;
                case 3: goto L70;
                case 4: goto L6b;
                case 5: goto L6b;
                case 6: goto L66;
                case 7: goto L66;
                case 8: goto L61;
                case 9: goto L61;
                case 10: goto L5c;
                case 11: goto L5c;
                case 12: goto L57;
                case 13: goto L57;
                case 14: goto L52;
                case 15: goto L4f;
                case 16: goto L74;
                default: goto L4a;
            }
        L4a:
            java.lang.String r2 = "isVisible"
            r4[r3] = r2
            goto L74
        L4f:
            r4[r3] = r2
            goto L74
        L52:
            java.lang.String r2 = "isPrivate"
            r4[r3] = r2
            goto L74
        L57:
            java.lang.String r2 = "compare"
            r4[r3] = r2
            goto L74
        L5c:
            java.lang.String r2 = "compareLocal"
            r4[r3] = r2
            goto L74
        L61:
            java.lang.String r2 = "findInvisibleMember"
            r4[r3] = r2
            goto L74
        L66:
            java.lang.String r2 = "inSameFile"
            r4[r3] = r2
            goto L74
        L6b:
            java.lang.String r2 = "isVisibleWithAnyReceiver"
            r4[r3] = r2
            goto L74
        L70:
            java.lang.String r2 = "isVisibleIgnoringReceiver"
            r4[r3] = r2
        L74:
            java.lang.String r1 = java.lang.String.format(r1, r4)
            if (r8 == r0) goto L80
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r8.<init>(r1)
            goto L85
        L80:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r8.<init>(r1)
        L85:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: dm.AbstractC6966t.a(int):void");
    }

    public static Integer d(AbstractC6967u abstractC6967u, AbstractC6967u abstractC6967u2) {
        if (abstractC6967u == null) {
            a(12);
        }
        if (abstractC6967u2 == null) {
            a(13);
        }
        Integer numA = abstractC6967u.a(abstractC6967u2);
        if (numA != null) {
            return numA;
        }
        Integer numA2 = abstractC6967u2.a(abstractC6967u);
        if (numA2 != null) {
            return Integer.valueOf(-numA2.intValue());
        }
        return null;
    }

    public static InterfaceC6964q e(Om.g gVar, InterfaceC6964q interfaceC6964q, InterfaceC6960m interfaceC6960m, boolean z10) {
        InterfaceC6964q interfaceC6964qE;
        if (interfaceC6964q == null) {
            a(8);
        }
        if (interfaceC6960m == null) {
            a(9);
        }
        for (InterfaceC6964q interfaceC6964q2 = (InterfaceC6964q) interfaceC6964q.a(); interfaceC6964q2 != null && interfaceC6964q2.getVisibility() != f60934f; interfaceC6964q2 = (InterfaceC6964q) Gm.i.q(interfaceC6964q2, InterfaceC6964q.class)) {
            if (!interfaceC6964q2.getVisibility().e(gVar, interfaceC6964q2, interfaceC6960m, z10)) {
                return interfaceC6964q2;
            }
        }
        if (!(interfaceC6964q instanceof InterfaceC7497Q) || (interfaceC6964qE = e(gVar, ((InterfaceC7497Q) interfaceC6964q).T(), interfaceC6960m, z10)) == null) {
            return null;
        }
        return interfaceC6964qE;
    }

    public static boolean f(InterfaceC6960m interfaceC6960m, InterfaceC6960m interfaceC6960m2) {
        if (interfaceC6960m == null) {
            a(6);
        }
        if (interfaceC6960m2 == null) {
            a(7);
        }
        i0 i0VarJ = Gm.i.j(interfaceC6960m2);
        if (i0VarJ != i0.f60922a) {
            return i0VarJ.equals(Gm.i.j(interfaceC6960m));
        }
        return false;
    }

    public static boolean g(AbstractC6967u abstractC6967u) {
        if (abstractC6967u == null) {
            a(14);
        }
        return abstractC6967u == f60929a || abstractC6967u == f60930b;
    }

    public static boolean h(InterfaceC6964q interfaceC6964q, InterfaceC6960m interfaceC6960m, boolean z10) {
        if (interfaceC6964q == null) {
            a(2);
        }
        if (interfaceC6960m == null) {
            a(3);
        }
        return e(f60942n, interfaceC6964q, interfaceC6960m, z10) == null;
    }

    private static void i(AbstractC6967u abstractC6967u) {
        f60945q.put(abstractC6967u.b(), abstractC6967u);
    }

    public static AbstractC6967u j(x0 x0Var) {
        if (x0Var == null) {
            a(15);
        }
        AbstractC6967u abstractC6967u = (AbstractC6967u) f60945q.get(x0Var);
        if (abstractC6967u != null) {
            return abstractC6967u;
        }
        throw new IllegalArgumentException("Inapplicable visibility: " + x0Var);
    }
}

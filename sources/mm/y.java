package mm;

import dm.AbstractC6966t;
import dm.AbstractC6967u;
import dm.InterfaceC6960m;
import dm.InterfaceC6964q;
import dm.x0;
import hm.C7816a;
import hm.C7817b;
import hm.C7818c;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC6967u f84747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC6967u f84748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractC6967u f84749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Map f84750d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends dm.r {
        a(x0 x0Var) {
            super(x0Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "from";
            } else if (i10 == 2) {
                objArr[0] = "fromPackage";
            } else if (i10 != 3) {
                objArr[0] = "what";
            } else {
                objArr[0] = "myPackage";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1";
            if (i10 == 2 || i10 == 3) {
                objArr[2] = "visibleFromPackage";
            } else {
                objArr[2] = "isVisible";
            }
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
            return y.d(interfaceC6964q, interfaceC6960m);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b extends dm.r {
        b(x0 x0Var) {
            super(x0Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2";
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
            return y.e(gVar, interfaceC6964q, interfaceC6960m);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c extends dm.r {
        c(x0 x0Var) {
            super(x0Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3";
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
            return y.e(gVar, interfaceC6964q, interfaceC6960m);
        }
    }

    static {
        a aVar = new a(C7816a.f68617c);
        f84747a = aVar;
        b bVar = new b(C7818c.f68619c);
        f84748b = bVar;
        c cVar = new c(C7817b.f68618c);
        f84749c = cVar;
        f84750d = new HashMap();
        f(aVar);
        f(bVar);
        f(cVar);
    }

    private static /* synthetic */ void a(int i10) {
        String str = (i10 == 5 || i10 == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 5 || i10 == 6) ? 2 : 3];
        switch (i10) {
            case 1:
                objArr[0] = "from";
                break;
            case 2:
                objArr[0] = "first";
                break;
            case 3:
                objArr[0] = "second";
                break;
            case 4:
                objArr[0] = "visibility";
                break;
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
                break;
            default:
                objArr[0] = "what";
                break;
        }
        if (i10 == 5 || i10 == 6) {
            objArr[1] = "toDescriptorVisibility";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
        }
        if (i10 == 2 || i10 == 3) {
            objArr[2] = "areInSamePackage";
        } else if (i10 == 4) {
            objArr[2] = "toDescriptorVisibility";
        } else if (i10 != 5 && i10 != 6) {
            objArr[2] = "isVisibleForProtectedAndPackage";
        }
        String str2 = String.format(str, objArr);
        if (i10 != 5 && i10 != 6) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean d(InterfaceC6960m interfaceC6960m, InterfaceC6960m interfaceC6960m2) {
        if (interfaceC6960m == null) {
            a(2);
        }
        if (interfaceC6960m2 == null) {
            a(3);
        }
        dm.N n10 = (dm.N) Gm.i.r(interfaceC6960m, dm.N.class, false);
        dm.N n11 = (dm.N) Gm.i.r(interfaceC6960m2, dm.N.class, false);
        return (n11 == null || n10 == null || !n10.f().equals(n11.f())) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean e(Om.g gVar, InterfaceC6964q interfaceC6964q, InterfaceC6960m interfaceC6960m) {
        if (interfaceC6964q == null) {
            a(0);
        }
        if (interfaceC6960m == null) {
            a(1);
        }
        if (d(Gm.i.M(interfaceC6964q), interfaceC6960m)) {
            return true;
        }
        return AbstractC6966t.f60931c.e(gVar, interfaceC6964q, interfaceC6960m, false);
    }

    private static void f(AbstractC6967u abstractC6967u) {
        f84750d.put(abstractC6967u.b(), abstractC6967u);
    }

    public static AbstractC6967u g(x0 x0Var) {
        if (x0Var == null) {
            a(4);
        }
        AbstractC6967u abstractC6967u = (AbstractC6967u) f84750d.get(x0Var);
        if (abstractC6967u != null) {
            return abstractC6967u;
        }
        AbstractC6967u abstractC6967uJ = AbstractC6966t.j(x0Var);
        if (abstractC6967uJ == null) {
            a(5);
        }
        return abstractC6967uJ;
    }
}

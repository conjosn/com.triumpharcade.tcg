package R0;

import L0.m;
import j1.AbstractC8102a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m1.AbstractC9266j0;
import m1.AbstractC9267k;
import m1.AbstractC9271m;
import t0.C10808c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f19505b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final E f19506c = new E();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final E f19507d = new E();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final E f19508e = new E();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C10808c f19509a = new C10808c(new H[16], 0);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: R0.E$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0346a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0346a f19510a = new C0346a();

            private C0346a() {
            }

            public final E a() {
                return new E();
            }

            public final E b() {
                return new E();
            }

            public final E c() {
                return new E();
            }

            public final E d() {
                return new E();
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C0346a a() {
            return C0346a.f19510a;
        }

        public final E b() {
            return E.f19507d;
        }

        public final E c() {
            return E.f19506c;
        }

        public final E d() {
            return E.f19508e;
        }

        private a() {
        }
    }

    public static /* synthetic */ boolean f(E e10, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = C2849g.f19568b.b();
        }
        return e10.e(i10);
    }

    public final C10808c d() {
        return this.f19509a;
    }

    public final boolean e(int i10) {
        a aVar = f19505b;
        if (this == aVar.c()) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        if (this == aVar.b()) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        if (d().m() == 0) {
            System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
            return false;
        }
        C10808c c10808cD = d();
        Object[] objArr = c10808cD.f98028a;
        int iM = c10808cD.m();
        boolean z10 = false;
        for (int i11 = 0; i11 < iM; i11++) {
            H h10 = (H) objArr[i11];
            int iA = AbstractC9266j0.a(1024);
            if (!h10.p().N2()) {
                AbstractC8102a.b("visitChildren called on an unattached node");
            }
            C10808c c10808c = new C10808c(new m.c[16], 0);
            m.c cVarE2 = h10.p().E2();
            if (cVarE2 == null) {
                AbstractC9267k.c(c10808c, h10.p(), false);
            } else {
                c10808c.b(cVarE2);
            }
            while (true) {
                if (c10808c.m() != 0) {
                    m.c cVarL = (m.c) c10808c.v(c10808c.m() - 1);
                    if ((cVarL.D2() & iA) == 0) {
                        AbstractC9267k.c(c10808c, cVarL, false);
                    } else {
                        while (true) {
                            if (cVarL == null) {
                                break;
                            }
                            if ((cVarL.I2() & iA) != 0) {
                                C10808c c10808c2 = null;
                                while (cVarL != null) {
                                    if (cVarL instanceof P) {
                                        if (((P) cVarL).P(i10)) {
                                            z10 = true;
                                            break;
                                        }
                                    } else if ((cVarL.I2() & iA) != 0 && (cVarL instanceof AbstractC9271m)) {
                                        int i12 = 0;
                                        for (m.c cVarH3 = ((AbstractC9271m) cVarL).h3(); cVarH3 != null; cVarH3 = cVarH3.E2()) {
                                            if ((cVarH3.I2() & iA) != 0) {
                                                i12++;
                                                if (i12 == 1) {
                                                    cVarL = cVarH3;
                                                } else {
                                                    if (c10808c2 == null) {
                                                        c10808c2 = new C10808c(new m.c[16], 0);
                                                    }
                                                    if (cVarL != null) {
                                                        c10808c2.b(cVarL);
                                                        cVarL = null;
                                                    }
                                                    c10808c2.b(cVarH3);
                                                }
                                            }
                                        }
                                        if (i12 == 1) {
                                        }
                                    }
                                    cVarL = AbstractC9267k.l(c10808c2);
                                }
                            } else {
                                cVarL = cVarL.E2();
                            }
                        }
                    }
                }
            }
        }
        return z10;
    }
}

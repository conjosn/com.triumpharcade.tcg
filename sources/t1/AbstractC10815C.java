package t1;

import android.os.Trace;
import java.util.List;
import kotlin.jvm.functions.Function1;
import x.AbstractC11519t;
import x.AbstractC11520u;
import x.P;

/* JADX INFO: renamed from: t1.C, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10815C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final S0.g f98052a = new S0.g(0.0f, 0.0f, 10.0f, 10.0f);

    public static final AbstractC11519t a(C10814B c10814b, int i10, Function1 function1) {
        Trace.beginSection("getAllUncoveredSemanticsNodesToIntObjectMap");
        try {
            C10851x c10851xD = c10814b.d();
            if (c10851xD.s().E() && c10851xD.s().d()) {
                S0.g gVarK = c10851xD.k();
                P p10 = new P(48);
                InterfaceC10823K interfaceC10823KA = AbstractC10824L.a();
                interfaceC10823KA.c(I1.q.b(gVarK));
                d(c10851xD, p10, function1, i10, c10851xD, AbstractC10824L.a(), interfaceC10823KA);
                return p10;
            }
            return AbstractC11520u.a();
        } finally {
            Trace.endSection();
        }
    }

    private static final void b(P p10, Function1 function1, C10851x c10851x, int i10, C10851x c10851x2, InterfaceC10823K interfaceC10823K, InterfaceC10823K interfaceC10823K2) {
        if (!c10851x2.s().E() || !c10851x2.s().d() || interfaceC10823K2.isEmpty()) {
            if (c10851x2.A()) {
                c(p10, c10851x, i10, c10851x2);
                return;
            }
            return;
        }
        S0.g gVarX = c10851x2.x();
        if (gVarX.t()) {
            gVarX = c10851x2.y();
        }
        I1.p pVarB = I1.q.b(gVarX);
        InterfaceC10823K interfaceC10823K3 = interfaceC10823K;
        interfaceC10823K.c(pVarB);
        if (interfaceC10823K.a(interfaceC10823K2)) {
            p10.r(e(c10851x, i10, c10851x2), new C10853z(c10851x2, interfaceC10823K.getBounds()));
            List listV = c10851x2.v();
            int size = listV.size() - 1;
            while (-1 < size) {
                if (!((Boolean) function1.invoke(listV.get(size))).booleanValue()) {
                    b(p10, function1, c10851x, i10, (C10851x) listV.get(size), interfaceC10823K3, interfaceC10823K2);
                }
                size--;
                interfaceC10823K3 = interfaceC10823K;
            }
            if (h(c10851x2)) {
                interfaceC10823K2.b(pVarB);
            }
        }
    }

    private static final void c(P p10, C10851x c10851x, int i10, C10851x c10851x2) {
        k1.F fR;
        C10851x c10851xT = c10851x2.t();
        p10.r(e(c10851x, i10, c10851x2), new C10853z(c10851x2, I1.q.b((c10851xT == null || (fR = c10851xT.r()) == null || !fR.E()) ? f98052a : c10851xT.k())));
    }

    private static final void d(C10851x c10851x, P p10, Function1 function1, int i10, C10851x c10851x2, InterfaceC10823K interfaceC10823K, InterfaceC10823K interfaceC10823K2) {
        int i11 = i10;
        boolean z10 = (c10851x2.s().E() && c10851x2.s().d()) ? false : true;
        if (!interfaceC10823K2.isEmpty() || c10851x2.q() == c10851x.q()) {
            if (!z10 || c10851x2.A()) {
                I1.p pVarB = I1.q.b(c10851x2.x());
                InterfaceC10823K interfaceC10823K3 = interfaceC10823K;
                interfaceC10823K3.c(pVarB);
                int iE = e(c10851x, i10, c10851x2);
                if (!interfaceC10823K.a(interfaceC10823K2)) {
                    if (c10851x2.A()) {
                        c(p10, c10851x, i10, c10851x2);
                        return;
                    } else {
                        if (iE == i11) {
                            p10.r(iE, new C10853z(c10851x2, interfaceC10823K.getBounds()));
                            return;
                        }
                        return;
                    }
                }
                p10.r(iE, new C10853z(c10851x2, interfaceC10823K3.getBounds()));
                List listV = c10851x2.v();
                if (L0.h.f11991j && c10851x2.z().z() && i(c10851x2)) {
                    InterfaceC10823K interfaceC10823KA = AbstractC10824L.a();
                    interfaceC10823KA.c(I1.q.b(c10851x2.y()));
                    int size = listV.size() - 1;
                    while (-1 < size) {
                        if (!((Boolean) function1.invoke(listV.get(size))).booleanValue()) {
                            b(p10, function1, c10851x, i11, (C10851x) listV.get(size), AbstractC10824L.a(), interfaceC10823KA);
                        }
                        size--;
                        i11 = i10;
                    }
                } else {
                    int size2 = listV.size() - 1;
                    while (-1 < size2) {
                        if (!((Boolean) function1.invoke(listV.get(size2))).booleanValue()) {
                            d(c10851x, p10, function1, i10, (C10851x) listV.get(size2), interfaceC10823K3, interfaceC10823K2);
                        }
                        size2--;
                        interfaceC10823K3 = interfaceC10823K;
                    }
                }
                if (h(c10851x2)) {
                    interfaceC10823K2.b(pVarB);
                }
            }
        }
    }

    private static final int e(C10851x c10851x, int i10, C10851x c10851x2) {
        return c10851x2.q() == c10851x.q() ? i10 : c10851x2.q();
    }

    private static final C10851x f(C10851x c10851x) {
        for (C10851x c10851xT = c10851x.t(); c10851xT != null; c10851xT = c10851xT.t()) {
            if (j(c10851xT)) {
                return c10851xT;
            }
        }
        return null;
    }

    public static final boolean g(C10851x c10851x) {
        if (c10851x.C()) {
            return true;
        }
        C10844q c10844qZ = c10851x.z();
        C10816D c10816d = C10816D.f98074a;
        return c10844qZ.e(c10816d.l()) || c10851x.z().e(c10816d.r());
    }

    public static final boolean h(C10851x c10851x) {
        if (g(c10851x)) {
            return false;
        }
        return c10851x.z().z() || c10851x.z().f();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final boolean i(t1.C10851x r4) {
        /*
            t1.x r0 = f(r4)
            r1 = 0
            if (r0 == 0) goto L58
            m1.h0 r4 = r4.f()
            r2 = 0
            if (r4 == 0) goto L1d
            boolean r3 = r4.d()
            if (r3 == 0) goto L15
            goto L16
        L15:
            r4 = r2
        L16:
            if (r4 == 0) goto L1d
            k1.y r4 = r4.C()
            goto L1e
        L1d:
            r4 = r2
        L1e:
            m1.h0 r0 = r0.f()
            if (r0 == 0) goto L32
            boolean r3 = r0.d()
            if (r3 == 0) goto L2b
            goto L2c
        L2b:
            r0 = r2
        L2c:
            if (r0 == 0) goto L32
            k1.y r2 = r0.C()
        L32:
            if (r4 == 0) goto L58
            if (r2 != 0) goto L37
            goto L58
        L37:
            S0.g r4 = r2.v0(r4, r1)
            S0.e$a r0 = S0.e.f21118b
            long r0 = r0.c()
            long r2 = r2.a()
            long r2 = I1.s.e(r2)
            S0.g r0 = S0.h.c(r0, r2)
            S0.g r0 = r4.s(r0)
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r0)
            r4 = r4 ^ 1
            return r4
        L58:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: t1.AbstractC10815C.i(t1.x):boolean");
    }

    private static final boolean j(C10851x c10851x) {
        C10844q c10844qZ = c10851x.z();
        C10816D c10816d = C10816D.f98074a;
        return c10844qZ.e(c10816d.S()) || c10851x.z().e(c10816d.m());
    }
}

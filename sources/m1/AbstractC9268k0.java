package m1;

import L0.m;
import R0.AbstractC2854l;
import R0.InterfaceC2853k;
import app.rive.semantics.SemanticState;
import d1.InterfaceC6776g;
import j1.AbstractC8102a;
import k1.InterfaceC8297b0;
import k1.InterfaceC8319m0;
import q1.InterfaceC10033a;
import t1.InterfaceC10849v;

/* JADX INFO: renamed from: m1.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9268k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final x.X f82585a = x.h0.b();

    public static final void a(m.c cVar) {
        if (!cVar.N2()) {
            AbstractC8102a.b("autoInvalidateInsertedNode called on unattached node");
        }
        b(cVar, -1, 1);
    }

    public static final void b(m.c cVar, int i10, int i11) {
        if (!(cVar instanceof AbstractC9271m)) {
            c(cVar, i10 & cVar.I2(), i11);
            return;
        }
        AbstractC9271m abstractC9271m = (AbstractC9271m) cVar;
        c(cVar, abstractC9271m.i3() & i10, i11);
        int i12 = (~abstractC9271m.i3()) & i10;
        for (m.c cVarH3 = abstractC9271m.h3(); cVarH3 != null; cVarH3 = cVarH3.E2()) {
            b(cVarH3, i12, i11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void c(m.c cVar, int i10, int i11) {
        if (i11 != 0 || cVar.L2()) {
            if ((AbstractC9266j0.a(2) & i10) != 0 && (cVar instanceof E)) {
                H.b((E) cVar);
                if (i11 == 2) {
                    AbstractC9267k.n(cVar, AbstractC9266j0.a(2)).I3();
                }
            }
            if ((AbstractC9266j0.a(128) & i10) != 0 && i11 != 2) {
                AbstractC9267k.s(cVar).V0();
            }
            if ((AbstractC9266j0.a(4194304) & i10) != 0 && i11 != 2) {
                J.L1(AbstractC9267k.s(cVar), false, 1, null);
            }
            if ((AbstractC9266j0.a(256) & i10) != 0 && (cVar instanceof InterfaceC9283v)) {
                if (i11 == 1) {
                    J jS = AbstractC9267k.s(cVar);
                    jS.U1(jS.X() + 1);
                } else if (i11 == 2) {
                    AbstractC9267k.s(cVar).U1(r1.X() - 1);
                }
                if (i11 != 2) {
                    AbstractC9267k.s(cVar).W0();
                }
            }
            if ((AbstractC9266j0.a(4) & i10) != 0 && (cVar instanceof InterfaceC9281t)) {
                AbstractC9282u.a((InterfaceC9281t) cVar);
            }
            if ((AbstractC9266j0.a(8) & i10) != 0 && (cVar instanceof D0)) {
                AbstractC9267k.s(cVar).h2(true);
            }
            if ((AbstractC9266j0.a(64) & i10) != 0 && (cVar instanceof v0)) {
                w0.a((v0) cVar);
            }
            if ((AbstractC9266j0.a(SemanticState.Modal) & i10) != 0 && (cVar instanceof R0.A)) {
                R0.A a10 = (R0.A) cVar;
                if (j(a10)) {
                    R0.B.a(a10);
                }
            }
            if ((AbstractC9266j0.a(SemanticState.Obscured) & i10) != 0 && (cVar instanceof InterfaceC2853k)) {
                AbstractC2854l.a((InterfaceC2853k) cVar);
            }
            if ((i10 & AbstractC9266j0.a(2097152)) != 0 && (cVar instanceof InterfaceC6776g) && i11 == 2) {
                ((InterfaceC6776g) cVar).b2();
            }
        }
    }

    public static final void d(m.c cVar) {
        if (!cVar.N2()) {
            AbstractC8102a.b("autoInvalidateRemovedNode called on unattached node");
        }
        b(cVar, -1, 2);
    }

    public static final void e(m.c cVar) {
        if (!cVar.N2()) {
            AbstractC8102a.b("autoInvalidateUpdatedNode called on unattached node");
        }
        b(cVar, -1, 0);
    }

    public static final int f(m.b bVar) {
        int iA = AbstractC9266j0.a(1);
        if (bVar instanceof k1.H) {
            iA |= AbstractC9266j0.a(2);
        }
        if (bVar instanceof Q0.k) {
            iA |= AbstractC9266j0.a(4);
        }
        if (bVar instanceof InterfaceC10849v) {
            iA |= AbstractC9266j0.a(8);
        }
        if (bVar instanceof g1.K) {
            iA |= AbstractC9266j0.a(16);
        }
        if (bVar instanceof InterfaceC8297b0) {
            iA |= AbstractC9266j0.a(256);
        }
        if (bVar instanceof InterfaceC8319m0) {
            iA |= AbstractC9266j0.a(64);
        }
        return bVar instanceof InterfaceC10033a ? AbstractC9266j0.a(524288) | iA : iA;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int g(L0.m.c r5) {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m1.AbstractC9268k0.g(L0.m$c):int");
    }

    public static final int h(m.c cVar) {
        if (!(cVar instanceof AbstractC9271m)) {
            return g(cVar);
        }
        AbstractC9271m abstractC9271m = (AbstractC9271m) cVar;
        int iI3 = abstractC9271m.i3();
        for (m.c cVarH3 = abstractC9271m.h3(); cVarH3 != null; cVarH3 = cVarH3.E2()) {
            iI3 |= h(cVarH3);
        }
        return iI3;
    }

    public static final boolean i(int i10) {
        return ((AbstractC9266j0.a(128) & i10) != 0) | ((i10 & AbstractC9266j0.a(4194304)) != 0);
    }

    private static final boolean j(R0.A a10) {
        C9255e c9255e = C9255e.f82485b;
        c9255e.r();
        a10.X1(c9255e);
        return c9255e.c();
    }
}

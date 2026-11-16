package m1;

import L0.m;
import j1.AbstractC8102a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: m1.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9271m extends m.c {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final int f82598x = AbstractC9268k0.g(this);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private m.c f82599y;

    private final void k3(int i10, boolean z10) {
        m.c cVarE2;
        int iI2 = I2();
        b3(i10);
        if (iI2 != i10) {
            if (AbstractC9267k.k(this)) {
                W2(i10);
            }
            if (N2()) {
                m.c cVarP = p();
                m.c cVarK2 = this;
                while (cVarK2 != null) {
                    i10 |= cVarK2.I2();
                    cVarK2.b3(i10);
                    if (cVarK2 == cVarP) {
                        break;
                    } else {
                        cVarK2 = cVarK2.K2();
                    }
                }
                if (z10 && cVarK2 == cVarP) {
                    i10 = AbstractC9268k0.h(cVarP);
                    cVarP.b3(i10);
                }
                int iD2 = i10 | ((cVarK2 == null || (cVarE2 = cVarK2.E2()) == null) ? 0 : cVarE2.D2());
                while (cVarK2 != null) {
                    iD2 |= cVarK2.I2();
                    cVarK2.W2(iD2);
                    cVarK2 = cVarK2.K2();
                }
            }
        }
    }

    private final void l3(int i10, m.c cVar) {
        int iI2 = I2();
        if ((i10 & AbstractC9266j0.a(2)) == 0 || (AbstractC9266j0.a(2) & iI2) == 0 || (this instanceof E)) {
            return;
        }
        AbstractC8102a.b("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + cVar);
    }

    @Override // L0.m.c
    public void O2() {
        super.O2();
        for (m.c cVarH3 = h3(); cVarH3 != null; cVarH3 = cVarH3.E2()) {
            cVarH3.f3(F2());
            if (!cVarH3.N2()) {
                cVarH3.O2();
            }
        }
    }

    @Override // L0.m.c
    public void P2() {
        for (m.c cVarH3 = h3(); cVarH3 != null; cVarH3 = cVarH3.E2()) {
            cVarH3.P2();
        }
        super.P2();
    }

    @Override // L0.m.c
    public void T2() {
        super.T2();
        for (m.c cVarH3 = h3(); cVarH3 != null; cVarH3 = cVarH3.E2()) {
            cVarH3.T2();
        }
    }

    @Override // L0.m.c
    public void U2() {
        for (m.c cVarH3 = h3(); cVarH3 != null; cVarH3 = cVarH3.E2()) {
            cVarH3.U2();
        }
        super.U2();
    }

    @Override // L0.m.c
    public void V2() {
        super.V2();
        for (m.c cVarH3 = h3(); cVarH3 != null; cVarH3 = cVarH3.E2()) {
            cVarH3.V2();
        }
    }

    @Override // L0.m.c
    public void X2(m.c cVar) {
        super.X2(cVar);
        for (m.c cVarH3 = h3(); cVarH3 != null; cVarH3 = cVarH3.E2()) {
            cVarH3.X2(cVar);
        }
    }

    @Override // L0.m.c
    public void f3(AbstractC9262h0 abstractC9262h0) {
        super.f3(abstractC9262h0);
        for (m.c cVarH3 = h3(); cVarH3 != null; cVarH3 = cVarH3.E2()) {
            cVarH3.f3(abstractC9262h0);
        }
    }

    protected final InterfaceC9265j g3(InterfaceC9265j interfaceC9265j) {
        m.c cVarP = interfaceC9265j.p();
        if (cVarP != interfaceC9265j) {
            m.c cVar = interfaceC9265j instanceof m.c ? (m.c) interfaceC9265j : null;
            m.c cVarK2 = cVar != null ? cVar.K2() : null;
            if (cVarP == p() && Intrinsics.areEqual(cVarK2, this)) {
                return interfaceC9265j;
            }
            throw new IllegalStateException("Cannot delegate to an already delegated node");
        }
        if (cVarP.N2()) {
            AbstractC8102a.b("Cannot delegate to an already attached node");
        }
        cVarP.X2(p());
        int iI2 = I2();
        int iH = AbstractC9268k0.h(cVarP);
        cVarP.b3(iH);
        l3(iH, cVarP);
        cVarP.Y2(this.f82599y);
        this.f82599y = cVarP;
        cVarP.d3(this);
        k3(I2() | iH, false);
        if (N2()) {
            if ((iH & AbstractC9266j0.a(2)) == 0 || (iI2 & AbstractC9266j0.a(2)) != 0) {
                f3(F2());
            } else {
                C9258f0 c9258f0V0 = AbstractC9267k.s(this).v0();
                p().f3(null);
                c9258f0V0.C();
            }
            cVarP.O2();
            cVarP.U2();
            AbstractC9268k0.a(cVarP);
        }
        return interfaceC9265j;
    }

    public final m.c h3() {
        return this.f82599y;
    }

    public final int i3() {
        return this.f82598x;
    }

    protected final void j3(InterfaceC9265j interfaceC9265j) {
        m.c cVar = null;
        for (m.c cVarE2 = this.f82599y; cVarE2 != null; cVarE2 = cVarE2.E2()) {
            if (cVarE2 == interfaceC9265j) {
                if (cVarE2.N2()) {
                    AbstractC9268k0.d(cVarE2);
                    cVarE2.V2();
                    cVarE2.P2();
                }
                cVarE2.X2(cVarE2);
                cVarE2.W2(0);
                if (cVar == null) {
                    this.f82599y = cVarE2.E2();
                } else {
                    cVar.Y2(cVarE2.E2());
                }
                cVarE2.Y2(null);
                cVarE2.d3(null);
                int iI2 = I2();
                int iH = AbstractC9268k0.h(this);
                k3(iH, true);
                if (N2() && (iI2 & AbstractC9266j0.a(2)) != 0 && (AbstractC9266j0.a(2) & iH) == 0) {
                    C9258f0 c9258f0V0 = AbstractC9267k.s(this).v0();
                    p().f3(null);
                    c9258f0V0.C();
                    return;
                }
                return;
            }
            cVar = cVarE2;
        }
        throw new IllegalStateException(("Could not find delegate: " + interfaceC9265j).toString());
    }
}

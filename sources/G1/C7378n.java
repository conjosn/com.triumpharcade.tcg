package g1;

import L0.m;
import h1.C7587e;
import java.util.List;
import k1.InterfaceC8334y;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9262h0;
import m1.AbstractC9266j0;
import m1.AbstractC9267k;
import m1.AbstractC9271m;
import m1.y0;
import t0.C10808c;

/* JADX INFO: renamed from: g1.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7378n extends C7379o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final m.c f65632c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private InterfaceC8334y f65635f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private C7381q f65636g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f65637h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C7587e f65633d = new C7587e();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final x.F f65634e = new x.F(2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f65638i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f65639j = true;

    public C7378n(m.c cVar) {
        this.f65632c = cVar;
    }

    private final void j() {
        this.f65634e.a();
        this.f65635f = null;
    }

    private final boolean m(C7381q c7381q, C7381q c7381q2) {
        if (c7381q == null || c7381q.c().size() != c7381q2.c().size()) {
            return true;
        }
        int size = c7381q2.c().size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!S0.e.j(((C7364D) c7381q.c().get(i10)).i(), ((C7364D) c7381q2.c().get(i10)).i())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0268  */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r5v2, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r5v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v3, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    @Override // g1.C7379o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(x.F r49, k1.InterfaceC8334y r50, g1.C7371g r51, boolean r52) {
        /*
            Method dump skipped, instruction units count: 715
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: g1.C7378n.a(x.F, k1.y, g1.g, boolean):boolean");
    }

    @Override // g1.C7379o
    public void b(C7371g c7371g) {
        super.b(c7371g);
        C7381q c7381q = this.f65636g;
        if (c7381q == null) {
            return;
        }
        this.f65637h = this.f65638i;
        List listC = c7381q.c();
        int size = listC.size();
        for (int i10 = 0; i10 < size; i10++) {
            C7364D c7364d = (C7364D) listC.get(i10);
            boolean zJ = c7364d.j();
            boolean zA = c7371g.a(c7364d.f());
            boolean z10 = this.f65638i;
            if ((!zJ && !zA) || (!zJ && !z10)) {
                this.f65633d.g(c7364d.f());
            }
        }
        this.f65638i = false;
        this.f65639j = AbstractC7384u.o(c7381q.h(), AbstractC7384u.f65653a.b());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r0v3, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v4 */
    @Override // g1.C7379o
    public void d() {
        C10808c c10808cG = g();
        Object[] objArr = c10808cG.f98028a;
        int iM = c10808cG.m();
        for (int i10 = 0; i10 < iM; i10++) {
            ((C7378n) objArr[i10]).d();
        }
        ?? L10 = this.f65632c;
        int iA = AbstractC9266j0.a(16);
        ?? c10808c = 0;
        while (L10 != 0) {
            if (L10 instanceof y0) {
                ((y0) L10).L1();
            } else if ((L10.I2() & iA) != 0 && (L10 instanceof AbstractC9271m)) {
                m.c cVarH3 = ((AbstractC9271m) L10).h3();
                int i11 = 0;
                L10 = L10;
                c10808c = c10808c;
                while (cVarH3 != null) {
                    if ((cVarH3.I2() & iA) != 0) {
                        i11++;
                        c10808c = c10808c;
                        if (i11 == 1) {
                            L10 = cVarH3;
                        } else {
                            if (c10808c == 0) {
                                c10808c = new C10808c(new m.c[16], 0);
                            }
                            if (L10 != 0) {
                                c10808c.b(L10);
                                L10 = 0;
                            }
                            c10808c.b(cVarH3);
                        }
                    }
                    cVarH3 = cVarH3.E2();
                    L10 = L10;
                    c10808c = c10808c;
                }
                if (i11 == 1) {
                }
            }
            L10 = AbstractC9267k.l(c10808c);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // g1.C7379o
    public boolean e(C7371g c7371g) {
        Object[] objArr;
        m1.J jQ2;
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!this.f65634e.g() && this.f65632c.N2()) {
            AbstractC9262h0 abstractC9262h0F2 = this.f65632c.F2();
            if ((abstractC9262h0F2 == null || (jQ2 = abstractC9262h0F2.q2()) == null) ? false : jQ2.E()) {
                C7381q c7381q = this.f65636g;
                Intrinsics.checkNotNull(c7381q);
                InterfaceC8334y interfaceC8334y = this.f65635f;
                Intrinsics.checkNotNull(interfaceC8334y);
                long jA = interfaceC8334y.a();
                m.c cVarL = this.f65632c;
                int iA = AbstractC9266j0.a(16);
                C10808c c10808c = null;
                while (cVarL != null) {
                    if (cVarL instanceof y0) {
                        ((y0) cVarL).F1(c7381q, EnumC7382s.f65650c, jA);
                        objArr = false;
                    } else {
                        objArr = true;
                    }
                    if (objArr != false) {
                        if (((cVarL.I2() & iA) != 0) != false && (cVarL instanceof AbstractC9271m)) {
                            int i10 = 0;
                            for (m.c cVarH3 = ((AbstractC9271m) cVarL).h3(); cVarH3 != null; cVarH3 = cVarH3.E2()) {
                                if (((cVarH3.I2() & iA) != 0) != false) {
                                    i10++;
                                    if (i10 == 1) {
                                        cVarL = cVarH3;
                                    } else {
                                        if (c10808c == null) {
                                            c10808c = new C10808c(new m.c[16], 0);
                                        }
                                        if (cVarL != null) {
                                            c10808c.b(cVarL);
                                            cVarL = null;
                                        }
                                        c10808c.b(cVarH3);
                                    }
                                }
                            }
                            if (i10 == 1) {
                            }
                        }
                    }
                    cVarL = AbstractC9267k.l(c10808c);
                }
                if (this.f65632c.N2()) {
                    C10808c c10808cG = g();
                    Object[] objArr2 = c10808cG.f98028a;
                    int iM = c10808cG.m();
                    for (int i11 = 0; i11 < iM; i11++) {
                        ((C7378n) objArr2[i11]).e(c7371g);
                    }
                }
                z10 = true;
            }
        }
        b(c7371g);
        j();
        return z10;
    }

    @Override // g1.C7379o
    public boolean f(x.F f10, InterfaceC8334y interfaceC8334y, C7371g c7371g, boolean z10) {
        boolean z11;
        boolean z12;
        m1.J jQ2;
        if (this.f65634e.g() || !this.f65632c.N2()) {
            return false;
        }
        AbstractC9262h0 abstractC9262h0F2 = this.f65632c.F2();
        if (!((abstractC9262h0F2 == null || (jQ2 = abstractC9262h0F2.q2()) == null) ? false : jQ2.E())) {
            return false;
        }
        C7381q c7381q = this.f65636g;
        Intrinsics.checkNotNull(c7381q);
        InterfaceC8334y interfaceC8334y2 = this.f65635f;
        Intrinsics.checkNotNull(interfaceC8334y2);
        long jA = interfaceC8334y2.a();
        m.c cVarL = this.f65632c;
        int iA = AbstractC9266j0.a(16);
        C10808c c10808c = null;
        while (cVarL != null) {
            if (cVarL instanceof y0) {
                ((y0) cVarL).F1(c7381q, EnumC7382s.f65648a, jA);
                z12 = false;
            } else {
                z12 = true;
            }
            if (z12) {
                if (((cVarL.I2() & iA) != 0) && (cVarL instanceof AbstractC9271m)) {
                    int i10 = 0;
                    for (m.c cVarH3 = ((AbstractC9271m) cVarL).h3(); cVarH3 != null; cVarH3 = cVarH3.E2()) {
                        if ((cVarH3.I2() & iA) != 0) {
                            i10++;
                            if (i10 == 1) {
                                cVarL = cVarH3;
                            } else {
                                if (c10808c == null) {
                                    c10808c = new C10808c(new m.c[16], 0);
                                }
                                if (cVarL != null) {
                                    c10808c.b(cVarL);
                                    cVarL = null;
                                }
                                c10808c.b(cVarH3);
                            }
                        }
                    }
                    if (i10 == 1) {
                    }
                }
            }
            cVarL = AbstractC9267k.l(c10808c);
        }
        if (this.f65632c.N2()) {
            C10808c c10808cG = g();
            Object[] objArr = c10808cG.f98028a;
            int iM = c10808cG.m();
            for (int i11 = 0; i11 < iM; i11++) {
                C7378n c7378n = (C7378n) objArr[i11];
                x.F f11 = this.f65634e;
                InterfaceC8334y interfaceC8334y3 = this.f65635f;
                Intrinsics.checkNotNull(interfaceC8334y3);
                c7378n.f(f11, interfaceC8334y3, c7371g, z10);
            }
        }
        if (this.f65632c.N2()) {
            m.c cVarL2 = this.f65632c;
            int iA2 = AbstractC9266j0.a(16);
            C10808c c10808c2 = null;
            while (cVarL2 != null) {
                if (cVarL2 instanceof y0) {
                    ((y0) cVarL2).F1(c7381q, EnumC7382s.f65649b, jA);
                    z11 = false;
                } else {
                    z11 = true;
                }
                if (z11) {
                    if (((cVarL2.I2() & iA2) != 0) && (cVarL2 instanceof AbstractC9271m)) {
                        int i12 = 0;
                        for (m.c cVarH32 = ((AbstractC9271m) cVarL2).h3(); cVarH32 != null; cVarH32 = cVarH32.E2()) {
                            if ((cVarH32.I2() & iA2) != 0) {
                                i12++;
                                if (i12 == 1) {
                                    cVarL2 = cVarH32;
                                } else {
                                    if (c10808c2 == null) {
                                        c10808c2 = new C10808c(new m.c[16], 0);
                                    }
                                    if (cVarL2 != null) {
                                        c10808c2.b(cVarL2);
                                        cVarL2 = null;
                                    }
                                    c10808c2.b(cVarH32);
                                }
                            }
                        }
                        if (i12 == 1) {
                        }
                    }
                }
                cVarL2 = AbstractC9267k.l(c10808c2);
            }
        }
        return true;
    }

    @Override // g1.C7379o
    public void h(long j10, x.Y y10) {
        if (this.f65633d.c(j10) && !y10.b(this)) {
            this.f65633d.g(j10);
            this.f65634e.j(j10);
        }
        C10808c c10808cG = g();
        Object[] objArr = c10808cG.f98028a;
        int iM = c10808cG.m();
        for (int i10 = 0; i10 < iM; i10++) {
            ((C7378n) objArr[i10]).h(j10, y10);
        }
    }

    public final m.c k() {
        return this.f65632c;
    }

    public final C7587e l() {
        return this.f65633d;
    }

    public final void n() {
        this.f65638i = true;
    }

    public String toString() {
        return "Node(modifierNode=" + this.f65632c + ", children=" + g() + ", pointerIds=" + this.f65633d + ')';
    }
}

package g0;

import A1.AbstractC1732i;
import k1.InterfaceC8334y;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class X2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private P2 f65198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Function2 f65199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final P2 f65200c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final s0.Z0 f65201d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final s0.Z0 f65202e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final s0.Z0 f65203f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final s0.Z0 f65204g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final S.a f65205h;

    public X2() {
        P2 p22 = new P2();
        this.f65198a = p22;
        this.f65200c = p22;
        this.f65201d = s0.x2.i(null, s0.x2.k());
        this.f65202e = s0.x2.i(null, s0.x2.k());
        this.f65203f = s0.x2.i(null, s0.x2.k());
        this.f65204g = s0.C2.e(I1.h.e(I1.h.k(0)), null, 2, null);
        this.f65205h = S.e.a();
    }

    public static /* synthetic */ int i(X2 x22, long j10, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return x22.h(j10, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final w1.t1 m(X2 x22) {
        return x22.f65198a.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long b(long r6) {
        /*
            r5 = this;
            k1.y r0 = r5.j()
            if (r0 == 0) goto L22
            boolean r1 = r0.d()
            if (r1 == 0) goto L1a
            k1.y r1 = r5.e()
            r2 = 0
            if (r1 == 0) goto L20
            r3 = 0
            r4 = 2
            S0.g r2 = k1.InterfaceC8334y.X(r1, r0, r3, r4, r2)
            goto L20
        L1a:
            S0.g$a r0 = S0.g.f21123e
            S0.g r2 = r0.a()
        L20:
            if (r2 != 0) goto L28
        L22:
            S0.g$a r0 = S0.g.f21123e
            S0.g r2 = r0.a()
        L28:
            long r6 = g0.Y2.a(r6, r2)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: g0.X2.b(long):long");
    }

    public final S.a c() {
        return this.f65205h;
    }

    public final InterfaceC8334y d() {
        return (InterfaceC8334y) this.f65202e.getValue();
    }

    public final InterfaceC8334y e() {
        return (InterfaceC8334y) this.f65203f.getValue();
    }

    public final w1.t1 f() {
        return (w1.t1) this.f65200c.getValue();
    }

    public final float g() {
        return ((I1.h) this.f65204g.getValue()).p();
    }

    public final int h(long j10, boolean z10) {
        w1.t1 t1VarF = f();
        if (t1VarF == null) {
            return -1;
        }
        if (z10) {
            j10 = b(j10);
        }
        return t1VarF.x(Y2.b(this, j10));
    }

    public final InterfaceC8334y j() {
        return (InterfaceC8334y) this.f65201d.getValue();
    }

    public final boolean k(long j10) {
        w1.t1 t1VarF = f();
        if (t1VarF == null) {
            return false;
        }
        long jB = Y2.b(this, b(j10));
        int iR = t1VarF.r(Float.intBitsToFloat((int) (4294967295L & jB)));
        int i10 = (int) (jB >> 32);
        return Float.intBitsToFloat(i10) >= t1VarF.s(iR) && Float.intBitsToFloat(i10) <= t1VarF.t(iR);
    }

    public final w1.t1 l(I1.d dVar, I1.t tVar, AbstractC1732i.b bVar, long j10) {
        w1.t1 t1VarU = this.f65198a.u(dVar, tVar, bVar, j10);
        Function2 function2 = this.f65199b;
        if (function2 != null) {
            function2.invoke(dVar, new Function0() { // from class: g0.W2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return X2.m(this.f65192a);
                }
            });
        }
        return t1VarU;
    }

    public final void n(InterfaceC8334y interfaceC8334y) {
        this.f65202e.setValue(interfaceC8334y);
    }

    public final void o(InterfaceC8334y interfaceC8334y) {
        this.f65203f.setValue(interfaceC8334y);
    }

    public final void p(float f10) {
        this.f65204g.setValue(I1.h.e(f10));
    }

    public final void q(Function2 function2) {
        this.f65199b = function2;
    }

    public final void r(InterfaceC8334y interfaceC8334y) {
        this.f65201d.setValue(interfaceC8334y);
    }

    public final void s(b3 b3Var, w1.B1 b12, boolean z10, boolean z11, W.D1 d12) {
        this.f65198a.z(b3Var, b12, z10, z11, d12);
    }
}

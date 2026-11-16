package W;

import k1.InterfaceC8334y;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: W.b3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3381b3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w1.t1 f27024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private InterfaceC8334y f27025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private InterfaceC8334y f27026c;

    public C3381b3(w1.t1 t1Var, InterfaceC8334y interfaceC8334y, InterfaceC8334y interfaceC8334y2) {
        this.f27024a = t1Var;
        this.f27025b = interfaceC8334y;
        this.f27026c = interfaceC8334y2;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final long a(long r6) {
        /*
            r5 = this;
            k1.y r0 = r5.f27025b
            if (r0 == 0) goto L1e
            boolean r1 = r0.d()
            if (r1 == 0) goto L16
            k1.y r1 = r5.f27026c
            r2 = 0
            if (r1 == 0) goto L1c
            r3 = 0
            r4 = 2
            S0.g r2 = k1.InterfaceC8334y.X(r1, r0, r3, r4, r2)
            goto L1c
        L16:
            S0.g$a r0 = S0.g.f21123e
            S0.g r2 = r0.a()
        L1c:
            if (r2 != 0) goto L24
        L1e:
            S0.g$a r0 = S0.g.f21123e
            S0.g r2 = r0.a()
        L24:
            long r6 = W.AbstractC3386c3.a(r6, r2)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: W.C3381b3.a(long):long");
    }

    public static /* synthetic */ int e(C3381b3 c3381b3, long j10, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return c3381b3.d(j10, z10);
    }

    public final InterfaceC8334y b() {
        return this.f27026c;
    }

    public final InterfaceC8334y c() {
        return this.f27025b;
    }

    public final int d(long j10, boolean z10) {
        if (z10) {
            j10 = a(j10);
        }
        return this.f27024a.x(j(j10));
    }

    public final w1.t1 f() {
        return this.f27024a;
    }

    public final boolean g(long j10) {
        long j11 = j(a(j10));
        int iR = this.f27024a.r(Float.intBitsToFloat((int) (4294967295L & j11)));
        int i10 = (int) (j11 >> 32);
        return Float.intBitsToFloat(i10) >= this.f27024a.s(iR) && Float.intBitsToFloat(i10) <= this.f27024a.t(iR);
    }

    public final void h(InterfaceC8334y interfaceC8334y) {
        this.f27026c = interfaceC8334y;
    }

    public final void i(InterfaceC8334y interfaceC8334y) {
        this.f27025b = interfaceC8334y;
    }

    public final long j(long j10) {
        InterfaceC8334y interfaceC8334y;
        InterfaceC8334y interfaceC8334y2 = this.f27025b;
        if (interfaceC8334y2 == null) {
            return j10;
        }
        if (!interfaceC8334y2.d()) {
            interfaceC8334y2 = null;
        }
        if (interfaceC8334y2 == null || (interfaceC8334y = this.f27026c) == null) {
            return j10;
        }
        InterfaceC8334y interfaceC8334y3 = interfaceC8334y.d() ? interfaceC8334y : null;
        return interfaceC8334y3 == null ? j10 : interfaceC8334y2.y0(interfaceC8334y3, j10);
    }

    public final long k(long j10) {
        InterfaceC8334y interfaceC8334y;
        InterfaceC8334y interfaceC8334y2 = this.f27025b;
        if (interfaceC8334y2 == null) {
            return j10;
        }
        if (!interfaceC8334y2.d()) {
            interfaceC8334y2 = null;
        }
        if (interfaceC8334y2 == null || (interfaceC8334y = this.f27026c) == null) {
            return j10;
        }
        InterfaceC8334y interfaceC8334y3 = interfaceC8334y.d() ? interfaceC8334y : null;
        return interfaceC8334y3 == null ? j10 : interfaceC8334y3.y0(interfaceC8334y2, j10);
    }

    public /* synthetic */ C3381b3(w1.t1 t1Var, InterfaceC8334y interfaceC8334y, InterfaceC8334y interfaceC8334y2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(t1Var, (i10 & 2) != 0 ? null : interfaceC8334y, (i10 & 4) != 0 ? null : interfaceC8334y2);
    }
}

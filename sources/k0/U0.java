package k0;

import B1.C1755a;
import B1.InterfaceC1763i;
import W.C3381b3;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class U0 extends AbstractC8262m {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final B1.U f73413j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final C3381b3 f73414k;

    public U0(B1.U u10, B1.I i10, C3381b3 c3381b3, y1 y1Var) {
        super(u10.j(), u10.l(), c3381b3 != null ? c3381b3.f() : null, i10, y1Var, null);
        this.f73413j = u10;
        this.f73414k = c3381b3;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int b0(W.C3381b3 r9, int r10) {
        /*
            r8 = this;
            k1.y r0 = r9.c()
            if (r0 == 0) goto L15
            k1.y r1 = r9.b()
            r2 = 0
            if (r1 == 0) goto L13
            r3 = 0
            r4 = 2
            S0.g r2 = k1.InterfaceC8334y.X(r1, r0, r3, r4, r2)
        L13:
            if (r2 != 0) goto L1b
        L15:
            S0.g$a r0 = S0.g.f21123e
            S0.g r2 = r0.a()
        L1b:
            B1.I r0 = r8.p()
            B1.U r1 = r8.f73413j
            long r3 = r1.l()
            int r1 = w1.z1.i(r3)
            int r0 = r0.b(r1)
            w1.t1 r1 = r9.f()
            S0.g r0 = r1.e(r0)
            float r1 = r0.j()
            float r0 = r0.n()
            long r2 = r2.m()
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r2 = r2 & r4
            int r2 = (int) r2
            float r2 = java.lang.Float.intBitsToFloat(r2)
            float r10 = (float) r10
            float r2 = r2 * r10
            float r0 = r0 + r2
            B1.I r10 = r8.p()
            w1.t1 r9 = r9.f()
            int r1 = java.lang.Float.floatToRawIntBits(r1)
            long r1 = (long) r1
            int r0 = java.lang.Float.floatToRawIntBits(r0)
            long r6 = (long) r0
            r0 = 32
            long r0 = r1 << r0
            long r2 = r6 & r4
            long r0 = r0 | r2
            long r0 = S0.e.e(r0)
            int r9 = r9.x(r0)
            int r9 = r10.a(r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.U0.b0(W.b3, int):int");
    }

    public final List Z(Function1 function1) {
        if (!w1.z1.h(v())) {
            return CollectionsKt.listOf(new C1755a("", 0), new B1.Q(w1.z1.l(v()), w1.z1.l(v())));
        }
        InterfaceC1763i interfaceC1763i = (InterfaceC1763i) function1.invoke(this);
        if (interfaceC1763i != null) {
            return CollectionsKt.e(interfaceC1763i);
        }
        return null;
    }

    public final B1.U a0() {
        return B1.U.i(this.f73413j, e(), v(), null, 4, null);
    }

    public final U0 c0() {
        C3381b3 c3381b3;
        if (x().length() > 0 && (c3381b3 = this.f73414k) != null) {
            U(b0(c3381b3, 1));
        }
        Intrinsics.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final U0 d0() {
        C3381b3 c3381b3;
        if (x().length() > 0 && (c3381b3 = this.f73414k) != null) {
            U(b0(c3381b3, -1));
        }
        Intrinsics.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }
}

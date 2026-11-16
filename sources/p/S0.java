package P;

import P.InterfaceC2629n;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class S0 implements T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final x.g0 f16596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object[] f16597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f16598c;

    public S0(IntRange intRange, A a10) {
        InterfaceC2629n interfaceC2629nI = a10.i();
        final int iG = intRange.g();
        if (!(iG >= 0)) {
            K.e.c("negative nearestRange.first");
        }
        final int iMin = Math.min(intRange.h(), interfaceC2629nI.getSize() - 1);
        if (iMin < iG) {
            this.f16596a = x.h0.a();
            this.f16597b = new Object[0];
            this.f16598c = 0;
        } else {
            int i10 = (iMin - iG) + 1;
            this.f16597b = new Object[i10];
            this.f16598c = iG;
            final x.X x10 = new x.X(i10);
            interfaceC2629nI.a(iG, iMin, new Function1() { // from class: P.R0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return S0.a(iG, iMin, x10, this, (InterfaceC2629n.a) obj);
                }
            });
            this.f16596a = x10;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0046 A[LOOP:0: B:4:0x0023->B:10:0x0046, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0049 A[EDGE_INSN: B:13:0x0049->B:11:0x0049 BREAK  A[LOOP:0: B:4:0x0023->B:10:0x0046], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static kotlin.Unit a(int r4, int r5, x.X r6, P.S0 r7, P.InterfaceC2629n.a r8) {
        /*
            java.lang.Object r0 = r8.c()
            P.A$a r0 = (P.A.a) r0
            kotlin.jvm.functions.Function1 r0 = r0.getKey()
            int r1 = r8.b()
            int r4 = java.lang.Math.max(r4, r1)
            int r1 = r8.b()
            int r2 = r8.a()
            int r1 = r1 + r2
            int r1 = r1 + (-1)
            int r5 = java.lang.Math.min(r5, r1)
            if (r4 > r5) goto L49
        L23:
            if (r0 == 0) goto L35
            int r1 = r8.b()
            int r1 = r4 - r1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            java.lang.Object r1 = r0.invoke(r1)
            if (r1 != 0) goto L39
        L35:
            java.lang.Object r1 = P.P0.a(r4)
        L39:
            r6.u(r1, r4)
            java.lang.Object[] r2 = r7.f16597b
            int r3 = r7.f16598c
            int r3 = r4 - r3
            r2[r3] = r1
            if (r4 == r5) goto L49
            int r4 = r4 + 1
            goto L23
        L49:
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: P.S0.a(int, int, x.X, P.S0, P.n$a):kotlin.Unit");
    }

    @Override // P.T
    public int c(Object obj) {
        x.g0 g0Var = this.f16596a;
        int iB = g0Var.b(obj);
        if (iB >= 0) {
            return g0Var.f102043c[iB];
        }
        return -1;
    }

    @Override // P.T
    public Object d(int i10) {
        Object[] objArr = this.f16597b;
        int i11 = i10 - this.f16598c;
        if (i11 < 0 || i11 >= objArr.length) {
            return null;
        }
        return objArr[i11];
    }
}

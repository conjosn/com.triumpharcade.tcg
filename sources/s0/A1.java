package s0;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class A1 extends AbstractC10702z {
    public A1(Function0 function0) {
        super(function0, null);
    }

    private final N2 f(B1 b12) {
        if (!b12.i()) {
            return b12.c() != null ? new C10612K(b12.c()) : b12.f() != null ? new V(b12.f()) : new H2(b12.d());
        }
        Z0 z0F = b12.f();
        if (z0F == null) {
            Object objG = b12.g();
            w2 w2VarE = b12.e();
            if (w2VarE == null) {
                w2VarE = x2.r();
            }
            z0F = x2.i(objG, w2VarE);
        }
        return new V(z0F);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0034 A[PHI: r5
      0x0034: PHI (r5v2 s0.N2) = (r5v5 s0.N2), (r5v6 s0.N2) binds: [B:17:0x0044, B:12:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // s0.AbstractC10702z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public s0.N2 b(s0.B1 r4, s0.N2 r5) {
        /*
            r3 = this;
            boolean r0 = r5 instanceof s0.V
            r1 = 0
            if (r0 == 0) goto L1a
            boolean r0 = r4.i()
            if (r0 == 0) goto L47
            r1 = r5
            s0.V r1 = (s0.V) r1
            s0.Z0 r5 = r1.b()
            java.lang.Object r0 = r4.d()
            r5.setValue(r0)
            goto L47
        L1a:
            boolean r0 = r5 instanceof s0.H2
            if (r0 == 0) goto L36
            boolean r0 = r4.j()
            if (r0 == 0) goto L47
            java.lang.Object r0 = r4.d()
            s0.H2 r5 = (s0.H2) r5
            java.lang.Object r2 = r5.b()
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            if (r0 == 0) goto L47
        L34:
            r1 = r5
            goto L47
        L36:
            boolean r0 = r5 instanceof s0.C10612K
            if (r0 == 0) goto L47
            kotlin.jvm.functions.Function1 r0 = r4.c()
            s0.K r5 = (s0.C10612K) r5
            kotlin.jvm.functions.Function1 r2 = r5.b()
            if (r0 != r2) goto L47
            goto L34
        L47:
            if (r1 != 0) goto L4e
            s0.N2 r4 = r3.f(r4)
            return r4
        L4e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.A1.b(s0.B1, s0.N2):s0.N2");
    }

    public abstract B1 c(Object obj);

    public final B1 d(Object obj) {
        return c(obj);
    }

    public final B1 e(Object obj) {
        return c(obj).h();
    }
}

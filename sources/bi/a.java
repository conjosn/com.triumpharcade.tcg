package Bi;

import s0.F2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    /* JADX WARN: Removed duplicated region for block: B:22:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final float a(java.util.Map r10, java.lang.String r11, float r12, s0.r r13, int r14) throws expo.modules.kotlin.exception.u {
        /*
            java.lang.String r0 = "map"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            java.lang.String r0 = "key"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r0 = -1336538080(0xffffffffb0560c20, float:-7.7869977E-10)
            r13.Y(r0)
            boolean r1 = s0.AbstractC10684t.k()
            if (r1 == 0) goto L1c
            r1 = -1
            java.lang.String r2 = "expo.modules.ui.convertibles.resolveAnimatable (AnimatableFloat.kt:10)"
            s0.AbstractC10684t.o(r0, r14, r1, r2)
        L1c:
            java.lang.Object r10 = r10.get(r11)
            boolean r0 = r10 instanceof java.lang.Number
            java.lang.String r1 = "$animated"
            if (r0 == 0) goto L2f
            r12 = r10
            java.lang.Number r12 = (java.lang.Number) r12
            float r12 = r12.floatValue()
        L2d:
            r2 = r12
            goto L54
        L2f:
            boolean r0 = r10 instanceof java.util.Map
            if (r0 == 0) goto L2d
            r0 = r10
            java.util.Map r0 = (java.util.Map) r0
            java.lang.Object r2 = r0.get(r1)
            java.lang.Boolean r3 = java.lang.Boolean.TRUE
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            if (r2 == 0) goto L2d
            java.lang.String r12 = "targetValue"
            java.lang.Object r12 = r0.get(r12)
            java.lang.String r0 = "null cannot be cast to non-null type kotlin.Number"
            kotlin.jvm.internal.Intrinsics.e(r12, r0)
            java.lang.Number r12 = (java.lang.Number) r12
            float r12 = r12.floatValue()
            goto L2d
        L54:
            boolean r12 = r10 instanceof java.util.Map
            r0 = 0
            if (r12 == 0) goto L7b
            java.util.Map r10 = (java.util.Map) r10
            java.lang.Object r12 = r10.get(r1)
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            boolean r12 = kotlin.jvm.internal.Intrinsics.areEqual(r12, r1)
            if (r12 == 0) goto L7b
            java.lang.String r12 = "animationSpec"
            java.lang.Object r10 = r10.get(r12)
            A.l r10 = Bi.b.a(r10)
            if (r10 != 0) goto L79
            r10 = 7
            r12 = 0
            A.x0 r10 = A.AbstractC1695m.j(r12, r12, r0, r10, r0)
        L79:
            r3 = r10
            goto L82
        L7b:
            r10 = 0
            r12 = 1
            A.u0 r10 = A.AbstractC1695m.h(r10, r12, r0)
            goto L79
        L82:
            int r10 = r14 << 6
            r8 = r10 & 7168(0x1c00, float:1.0045E-41)
            r9 = 20
            r4 = 0
            r6 = 0
            r5 = r11
            r7 = r13
            s0.F2 r10 = A.AbstractC1674f.e(r2, r3, r4, r5, r6, r7, r8, r9)
            float r10 = b(r10)
            boolean r11 = s0.AbstractC10684t.k()
            if (r11 == 0) goto L9d
            s0.AbstractC10684t.n()
        L9d:
            r7.S()
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: Bi.a.a(java.util.Map, java.lang.String, float, s0.r, int):float");
    }

    private static final float b(F2 f22) {
        return ((Number) f22.getValue()).floatValue();
    }
}

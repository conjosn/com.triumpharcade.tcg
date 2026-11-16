package com.fingerprintjs.android.fpjs_pro_internal;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class U0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f47922a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f47923b = 1;

    private static final long a(List list) {
        Object next;
        long jLongValue;
        long jLongValue2;
        Iterator it = list.iterator();
        Long lValueOf = null;
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                Long l10 = ((C5100c2) next).component13;
                if (l10 != null) {
                    int i10 = f47922a + 75;
                    f47923b = i10 % 128;
                    if (i10 % 2 == 0) {
                        jLongValue = l10.longValue();
                        int i11 = 40 / 0;
                    } else {
                        jLongValue = l10.longValue();
                    }
                } else {
                    f47923b = (f47922a + 83) % 128;
                    jLongValue = 0;
                }
                int i12 = f47922a;
                f47923b = (((i12 | 101) << 1) - (i12 ^ 101)) % 128;
                do {
                    Object next2 = it.next();
                    Long l11 = ((C5100c2) next2).component13;
                    if (l11 != null) {
                        int i13 = f47923b + 115;
                        f47922a = i13 % 128;
                        if (i13 % 2 != 0) {
                            jLongValue2 = l11.longValue();
                            int i14 = 83 / 0;
                        } else {
                            jLongValue2 = l11.longValue();
                        }
                    } else {
                        jLongValue2 = 0;
                    }
                    if (jLongValue < jLongValue2) {
                        next = next2;
                        jLongValue = jLongValue2;
                    }
                } while (it.hasNext());
                int i15 = f47922a;
                f47923b = ((i15 & 23) + (i15 | 23)) % 128;
            } else {
                int i16 = f47922a;
                int i17 = (((i16 | 53) << 1) - (i16 ^ 53)) % 128;
                f47923b = i17;
                f47922a = (i17 + 25) % 128;
            }
        } else {
            int i18 = f47922a;
            int i19 = (i18 ^ 39) + ((i18 & 39) << 1);
            f47923b = i19 % 128;
            if (i19 % 2 == 0) {
                throw null;
            }
            next = null;
        }
        C5100c2 c5100c2 = (C5100c2) next;
        if (c5100c2 != null) {
            int i20 = f47923b;
            f47922a = (((i20 | 71) << 1) - (i20 ^ 71)) % 128;
            Long l12 = c5100c2.component13;
            if (l12 != null) {
                long jLongValue3 = l12.longValue();
                Long l13 = c5100c2.component8;
                if (l13 != null) {
                    f47922a = (f47923b + 109) % 128;
                    lValueOf = Long.valueOf(jLongValue3 - l13.longValue());
                } else {
                    f47922a = (f47923b + 21) % 128;
                }
            } else {
                int i21 = f47922a;
                f47923b = (((i21 | 19) << 1) - (i21 ^ 19)) % 128;
            }
            if (lValueOf != null) {
                return lValueOf.longValue();
            }
        }
        return 0L;
    }

    private static /* synthetic */ Object b(Object[] objArr) {
        long jA;
        List list = (List) objArr[0];
        int i10 = f47922a + 91;
        f47923b = i10 % 128;
        if (i10 % 2 == 0) {
            jA = a(list);
            int i11 = 64 / 0;
        } else {
            jA = a(list);
        }
        return Long.valueOf(jA);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0087 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final int c(java.util.List r4) {
        /*
            int r0 = com.fingerprintjs.android.fpjs_pro_internal.U0.f47922a
            r1 = r0 | 81
            int r1 = r1 << 1
            r0 = r0 ^ 81
            int r1 = r1 - r0
            int r0 = r1 % 128
            com.fingerprintjs.android.fpjs_pro_internal.U0.f47923b = r0
            int r1 = r1 % 2
            r0 = 0
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            if (r1 == 0) goto L95
            boolean r1 = r4 instanceof java.util.Collection
            r2 = 0
            if (r1 == 0) goto L30
            r1 = r4
            java.util.Collection r1 = (java.util.Collection) r1
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L30
            int r4 = com.fingerprintjs.android.fpjs_pro_internal.U0.f47922a
            r0 = r4 | 49
            int r0 = r0 << 1
            r4 = r4 ^ 49
            int r0 = r0 - r4
            int r0 = r0 % 128
            com.fingerprintjs.android.fpjs_pro_internal.U0.f47923b = r0
            return r2
        L30:
            java.util.Iterator r4 = r4.iterator()
            int r1 = com.fingerprintjs.android.fpjs_pro_internal.U0.f47923b
            int r1 = r1 + 19
            int r1 = r1 % 128
            com.fingerprintjs.android.fpjs_pro_internal.U0.f47922a = r1
        L3c:
            boolean r1 = r4.hasNext()
            if (r1 == 0) goto L94
            int r1 = com.fingerprintjs.android.fpjs_pro_internal.U0.f47923b
            r3 = r1 & 17
            r1 = r1 | 17
            int r3 = r3 + r1
            int r1 = r3 % 128
            com.fingerprintjs.android.fpjs_pro_internal.U0.f47922a = r1
            int r3 = r3 % 2
            if (r3 != 0) goto L8b
            java.lang.Object r1 = r4.next()
            com.fingerprintjs.android.fpjs_pro_internal.c2 r1 = (com.fingerprintjs.android.fpjs_pro_internal.C5100c2) r1
            java.lang.String r1 = r1.D8871
            if (r1 == 0) goto L3c
            int r1 = com.fingerprintjs.android.fpjs_pro_internal.U0.f47922a
            int r1 = r1 + 35
            int r3 = r1 % 128
            com.fingerprintjs.android.fpjs_pro_internal.U0.f47923b = r3
            int r1 = r1 % 2
            if (r1 != 0) goto L72
            r1 = r2 | 35
            int r1 = r1 << 1
            r2 = r2 ^ 35
            int r2 = r1 - r2
            if (r2 >= 0) goto L3c
            goto L79
        L72:
            r1 = r2 & 1
            r2 = r2 | 1
            int r2 = r2 + r1
            if (r2 >= 0) goto L3c
        L79:
            int r3 = r3 + 85
            int r1 = r3 % 128
            com.fingerprintjs.android.fpjs_pro_internal.U0.f47922a = r1
            int r3 = r3 % 2
            if (r3 != 0) goto L87
            kotlin.collections.CollectionsKt.v()
            goto L3c
        L87:
            kotlin.collections.CollectionsKt.v()
            throw r0
        L8b:
            java.lang.Object r4 = r4.next()
            com.fingerprintjs.android.fpjs_pro_internal.c2 r4 = (com.fingerprintjs.android.fpjs_pro_internal.C5100c2) r4
            java.lang.String r4 = r4.D8871
            throw r0
        L94:
            return r2
        L95:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.U0.c(java.util.List):int");
    }

    public static /* synthetic */ Object d(int i10, int i11, Object[] objArr, int i12, int i13, int i14, int i15) {
        int i16 = ~i14;
        int i17 = ~((~i11) | i16);
        int i18 = ~i10;
        int i19 = ~(i18 | i14);
        int i20 = ~(i16 | i10);
        int i21 = i17 | i19 | i20;
        int i22 = ~(i18 | i16 | i11);
        int i23 = (~(i11 | i16)) | i19 | i20;
        int i24 = i10 + i14 + i13 + (2052055731 * i15) + (1687666023 * i12);
        int i25 = i24 * i24;
        int i26 = (i10 * (-1966771951)) + 1000013824 + ((-1966771951) * i14) + ((-617538080) * i21) + ((-926307120) * i22) + (308769040 * i23) + (2019426304 * i13) + (632946688 * i15) + ((-741212160) * i12) + (2121465856 * i25);
        int i27 = (i10 * 1533266457) + 1248777597 + (i14 * 1533266457) + (i21 * (-800)) + (i22 * (-1200)) + (i23 * 400) + (i13 * 1533266057) + (i15 * 706030027) + (i12 * 1023530015) + (i25 * (-2088042496));
        return i26 + ((i27 * i27) * 1434255360) != 1 ? e(objArr) : b(objArr);
    }

    private static /* synthetic */ Object e(Object[] objArr) {
        List list = (List) objArr[0];
        int i10 = f47922a;
        int i11 = (i10 & 47) + (i10 | 47);
        f47923b = i11 % 128;
        if (i11 % 2 != 0) {
            return Integer.valueOf(c(list));
        }
        c(list);
        throw null;
    }
}

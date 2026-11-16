package com.fingerprintjs.android.fpjs_pro_internal;

import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class yY18494 implements iA15411 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48997c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48998d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f48999e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f49000f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final bz f49001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f49002b;

    public yY18494(bz bzVar, boolean z10) {
        this.f49001a = bzVar;
        this.f49002b = z10;
    }

    public static int component9() {
        int i10 = f48999e;
        int i11 = i10 % 8053569;
        f48999e = i10 + 1;
        if (i11 != 0) {
            return f49000f;
        }
        int iNextInt = new Random().nextInt(69242132);
        f49000f = iNextInt;
        return iNextInt;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0095  */
    @Override // com.fingerprintjs.android.fpjs_pro_internal.iA15411
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.fingerprintjs.android.fpjs_pro_internal.N14263A23323 D8871(com.fingerprintjs.android.fpjs_pro_internal.E17257D21259 r8, java.lang.Integer r9, kotlin.jvm.functions.Function0 r10, kotlin.jvm.functions.Function0 r11) {
        /*
            r7 = this;
            com.fingerprintjs.android.fpjs_pro_internal.bp$vD14832N6715 r0 = com.fingerprintjs.android.fpjs_pro_internal.bp.INSTANCE
            com.fingerprintjs.android.fpjs_pro_internal.bp r0 = com.fingerprintjs.android.fpjs_pro_internal.bp.Companion.D8871(r0, r9)
            com.fingerprintjs.android.fpjs_pro_internal.bz r1 = r7.f49001a
            r4 = r9
            r2 = r8
            r3 = r9
            r5 = r10
            r6 = r11
            com.fingerprintjs.android.fpjs_pro_internal.bx r8 = r1.a(r2, r3, r4, r5, r6)
            com.fingerprintjs.android.fpjs_pro_internal.X1 r1 = new com.fingerprintjs.android.fpjs_pro_internal.X1
            byte[] r2 = r8.component5()
            boolean r3 = r7.f49002b
            r5 = 4
            r6 = 0
            r4 = 0
            r1.<init>(r2, r3, r4, r5, r6)
            com.fingerprintjs.android.fpjs_pro_internal.N14263A23323 r8 = com.fingerprintjs.android.fpjs_pro_internal.A.a(r1)
            boolean r9 = r8 instanceof com.fingerprintjs.android.fpjs_pro_internal.component8
            if (r9 == 0) goto L33
            int r9 = com.fingerprintjs.android.fpjs_pro_internal.yY18494.f48997c
            r10 = r9 & 121(0x79, float:1.7E-43)
            r9 = r9 | 121(0x79, float:1.7E-43)
            int r10 = r10 + r9
            int r10 = r10 % 128
            com.fingerprintjs.android.fpjs_pro_internal.yY18494.f48998d = r10
            return r8
        L33:
            boolean r9 = r8 instanceof com.fingerprintjs.android.fpjs_pro_internal.setTopP6481
            if (r9 == 0) goto La7
            int r9 = com.fingerprintjs.android.fpjs_pro_internal.yY18494.f48997c
            r10 = r9 ^ 53
            r9 = r9 & 53
            r11 = 1
            int r9 = r9 << r11
            int r10 = r10 + r9
            int r10 = r10 % 128
            com.fingerprintjs.android.fpjs_pro_internal.yY18494.f48998d = r10
            com.fingerprintjs.android.fpjs_pro_internal.setTopP6481 r8 = (com.fingerprintjs.android.fpjs_pro_internal.setTopP6481) r8
            E r8 = r8.vD14832N6715
            com.fingerprintjs.android.fpjs_pro.Error r8 = (com.fingerprintjs.android.fpjs_pro.Error) r8
            boolean r9 = r8 instanceof com.fingerprintjs.android.fpjs_pro.m
            if (r9 == 0) goto L95
            r9 = r10 | 17
            int r9 = r9 << r11
            r10 = r10 ^ 17
            int r9 = r9 - r10
            int r10 = r9 % 128
            com.fingerprintjs.android.fpjs_pro_internal.yY18494.f48997c = r10
            int r9 = r9 % 2
            if (r9 != 0) goto L90
            java.lang.Long r9 = r0.setPivotYN16904()
            r10 = 0
            if (r9 == 0) goto L7c
            long r0 = r9.longValue()
            r2 = 0
            int r9 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r9 >= 0) goto L88
            int r9 = com.fingerprintjs.android.fpjs_pro_internal.yY18494.f48997c
            int r9 = r9 + 67
            int r0 = r9 % 128
            com.fingerprintjs.android.fpjs_pro_internal.yY18494.f48998d = r0
            int r9 = r9 % 2
            if (r9 != 0) goto L7a
            goto L88
        L7a:
            r10 = r11
            goto L88
        L7c:
            int r9 = com.fingerprintjs.android.fpjs_pro_internal.yY18494.f48997c
            r0 = r9 | 25
            int r0 = r0 << r11
            r9 = r9 ^ 25
            int r0 = r0 - r9
            int r0 = r0 % 128
            com.fingerprintjs.android.fpjs_pro_internal.yY18494.f48998d = r0
        L88:
            if (r10 == 0) goto L95
            com.fingerprintjs.android.fpjs_pro.ClientTimeout r8 = new com.fingerprintjs.android.fpjs_pro.ClientTimeout
            r8.<init>()
            goto La1
        L90:
            r0.setPivotYN16904()
            r8 = 0
            throw r8
        L95:
            int r9 = com.fingerprintjs.android.fpjs_pro_internal.yY18494.f48998d
            r10 = r9 ^ 57
            r9 = r9 & 57
            int r9 = r9 << r11
            int r10 = r10 + r9
            int r10 = r10 % 128
            com.fingerprintjs.android.fpjs_pro_internal.yY18494.f48997c = r10
        La1:
            com.fingerprintjs.android.fpjs_pro_internal.setTopP6481 r9 = new com.fingerprintjs.android.fpjs_pro_internal.setTopP6481
            r9.<init>(r8)
            return r9
        La7:
            kotlin.NoWhenBranchMatchedException r8 = new kotlin.NoWhenBranchMatchedException
            r8.<init>()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.yY18494.D8871(com.fingerprintjs.android.fpjs_pro_internal.E17257D21259, java.lang.Integer, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0):com.fingerprintjs.android.fpjs_pro_internal.N14263A23323");
    }
}

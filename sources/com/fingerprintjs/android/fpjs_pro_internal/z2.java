package com.fingerprintjs.android.fpjs_pro_internal;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class z2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f49018d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f49019e = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f49020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f49021b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f49022c;

    public z2(String str, String str2, String str3) {
        this.f49020a = str;
        this.f49021b = str2;
        this.f49022c = str3;
    }

    private static /* synthetic */ Object a(Object[] objArr) {
        z2 z2Var = (z2) objArr[0];
        int i10 = f49018d + 71;
        f49019e = i10 % 128;
        if (i10 % 2 == 0) {
            String str = z2Var.f49020a;
            throw null;
        }
        String str2 = z2Var.f49020a;
        int iIdentityHashCode = System.identityHashCode(z2Var);
        int i11 = (((-209370750) ^ iIdentityHashCode) | ((-209370750) & iIdentityHashCode)) * (-859);
        int i12 = ((-778473982) & i11) + (i11 | (-778473982));
        int i13 = ~iIdentityHashCode;
        int i14 = ~(((-209370750) & i13) | (i13 ^ (-209370750)));
        int i15 = ~((iIdentityHashCode & (-814039043)) | ((-814039043) ^ iIdentityHashCode));
        int i16 = -(-(((i15 & i14) | (i14 ^ i15)) * 859));
        int i17 = ((i12 | i16) << 1) - (i16 ^ i12);
        int i18 = ~(((-1017466920) & i13) | ((-1017466920) ^ i13));
        int i19 = i17 + (((i18 & 203427877) | (i18 ^ 203427877)) * 859);
        int iB = G2.b();
        int i20 = ~iB;
        int i21 = ~((-411320645) | i20);
        int i22 = ~((-559953449) | iB);
        int i23 = ((i21 & i22) | (i21 ^ i22)) * 988;
        int i24 = ((-61885088) & i23) + (i23 | (-61885088));
        int i25 = (i24 & (-1637095860)) + ((-1637095860) | i24);
        int i26 = ~(iB | (-480233926));
        int i27 = (i26 & 68913281) | (68913281 ^ i26);
        int i28 = ~((i20 & (-971274093)) | (i20 ^ (-971274093)) | 480233925);
        int i29 = ((i27 & i28) | (i27 ^ i28)) * 988;
        if (i19 > (i25 ^ i29) + ((i29 & i25) << 1)) {
            return str2;
        }
        throw null;
    }

    private static /* synthetic */ Object b(Object[] objArr) {
        z2 z2Var = (z2) objArr[0];
        int i10 = f49019e + 85;
        f49018d = i10 % 128;
        int i11 = i10 % 2;
        String str = z2Var.f49021b;
        if (i11 == 0) {
            return str;
        }
        throw null;
    }

    public static /* synthetic */ Object c(int i10, Object[] objArr, int i11, int i12, int i13, int i14, int i15) {
        int i16 = ~i13;
        int i17 = ~((~i12) | i16);
        int i18 = (~i10) | (~(i16 | i12));
        int i19 = i12 | i10 | i16;
        int i20 = i10 + i13 + i11 + (1635157569 * i14) + ((-1141649966) * i15);
        int i21 = i20 * i20;
        int i22 = (((-1186836012) * i10) - 711983104) + (488484398 * i13) + (i17 * 1309823443) + (1309823443 * i18) + ((-1309823443) * i19) + (1798307840 * i11) + (1462763520 * i14) + (1566572544 * i15) + (1631846400 * i21);
        int i23 = (i10 * 1521345644) + 2088555610 + (i13 * 1521346098) + (i17 * (-227)) + (i18 * (-227)) + (i19 * 227) + (i11 * 1521345871) + (i14 * (-1382509809)) + (i15 * 37969358) + (i21 * (-671350784));
        int i24 = i22 + (i23 * i23 * (-1069809664));
        return i24 != 1 ? i24 != 2 ? b(objArr) : a(objArr) : d(objArr);
    }

    private static /* synthetic */ Object d(Object[] objArr) {
        z2 z2Var = (z2) objArr[0];
        int i10 = f49019e;
        int i11 = i10 + 7;
        f49018d = i11 % 128;
        int i12 = i11 % 2;
        String str = z2Var.f49022c;
        if (i12 != 0) {
            throw null;
        }
        int i13 = i10 + 21;
        f49018d = i13 % 128;
        if (i13 % 2 == 0) {
            return str;
        }
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x00a1, code lost:
    
        if ((r8 instanceof com.fingerprintjs.android.fpjs_pro_internal.z2) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x00a3, code lost:
    
        r8 = com.fingerprintjs.android.fpjs_pro_internal.z2.f49018d + 121;
        com.fingerprintjs.android.fpjs_pro_internal.z2.f49019e = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x00ad, code lost:
    
        if ((r8 % 2) != 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00af, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00b0, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00b1, code lost:
    
        r8 = (com.fingerprintjs.android.fpjs_pro_internal.z2) r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00bb, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r7.f49020a, r8.f49020a) != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00bd, code lost:
    
        r8 = com.fingerprintjs.android.fpjs_pro_internal.z2.f49019e;
        r1 = ((r8 & 49) + (r8 | 49)) % 128;
        com.fingerprintjs.android.fpjs_pro_internal.z2.f49018d = r1;
        com.fingerprintjs.android.fpjs_pro_internal.z2.f49019e = (((r1 | 67) << 1) - (r1 ^ 67)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00d2, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00db, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r7.f49021b, r8.f49021b) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00dd, code lost:
    
        r8 = (com.fingerprintjs.android.fpjs_pro_internal.z2.f49019e + 5) % 128;
        com.fingerprintjs.android.fpjs_pro_internal.z2.f49018d = r8;
        com.fingerprintjs.android.fpjs_pro_internal.z2.f49019e = ((r8 & 73) + (r8 | 73)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ee, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00f7, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r7.f49022c, r8.f49022c) != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00f9, code lost:
    
        java.lang.System.identityHashCode(r7);
        com.fingerprintjs.android.fpjs_pro_internal.G2.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ff, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0100, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0091, code lost:
    
        if (r7 == r8) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0094, code lost:
    
        if (r7 == r8) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0096, code lost:
    
        com.fingerprintjs.android.fpjs_pro_internal.z2.f49019e = (com.fingerprintjs.android.fpjs_pro_internal.z2.f49018d + 95) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x009e, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r8) {
        /*
            Method dump skipped, instruction units count: 257
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.z2.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        f49018d = (f49019e + 1) % 128;
        int iHashCode = this.f49020a.hashCode();
        int i10 = iHashCode * 31;
        int iHashCode2 = this.f49021b.hashCode();
        int iB = G2.b();
        int i11 = iHashCode2 * 673;
        int i12 = iHashCode * (-41633);
        int i13 = (i11 & i12) + (i12 | i11);
        int i14 = ~(iHashCode2 | iB);
        int i15 = (i13 - (~(-(-(((i14 & i10) | (i10 ^ i14)) * 672))))) - 1;
        int i16 = ~iHashCode2;
        int i17 = ~iB;
        int i18 = ((~((i16 & i17) | (i16 ^ i17))) | (~(iB | i10))) * (-672);
        int i19 = (i15 ^ i18) + ((i18 & i15) << 1);
        int i20 = ~((~i10) | i17);
        int i21 = ~((~i10) | iHashCode2);
        int i22 = ((i20 & i21) | (i20 ^ i21)) * 672;
        int iHashCode3 = ((((i19 | i22) << 1) - (i22 ^ i19)) * 31) + this.f49022c.hashCode();
        int i23 = f49018d;
        f49019e = ((i23 & 77) + (i23 | 77)) % 128;
        return iHashCode3;
    }

    public final String toString() {
        f49019e = (f49018d + 105) % 128;
        String str = "CameraInfo(cameraName=" + this.f49020a + ", cameraType=" + this.f49021b + ", cameraOrientation=" + this.f49022c + ")";
        int i10 = f49019e;
        f49018d = ((i10 & 41) + (i10 | 41)) % 128;
        return str;
    }
}

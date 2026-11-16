package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro.raw_signal_providers.file_timestamps.FileTimestamps;
import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import com.fingerprintjs.android.fpjs_pro_internal.U;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.j1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5127j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f48567a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48568b = 1;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static /* synthetic */ java.lang.Object a(java.lang.Object[] r13) {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.C5127j1.a(java.lang.Object[]):java.lang.Object");
    }

    public static /* synthetic */ Object c(int i10, int i11, int i12, int i13, int i14, Object[] objArr, int i15) {
        int i16 = ~i14;
        int i17 = ~i13;
        int i18 = (~(i16 | i17)) | (~(i17 | i12));
        int i19 = ~i12;
        int i20 = i18 | (~(i19 | i14 | i13));
        int i21 = i14 | i13;
        int i22 = i19 | i21;
        int i23 = (~(i12 | i14)) | (~i21);
        int i24 = i14 + i13 + i11 + (1068639271 * i15) + ((-1919980423) * i10);
        int i25 = i24 * i24;
        int i26 = ((i14 * 1648758371) - 594280448) + (1648758371 * i13) + (i20 * (-226102882)) + ((-226102882) * i22) + (226102882 * i23) + (1422655488 * i11) + ((-1693188096) * i15) + (611057664 * i10) + ((-810221568) * i25);
        int i27 = (i14 * 982247175) + 1844138806 + (i13 * 982247175) + (i20 * (-762)) + (i22 * (-762)) + (i23 * 762) + (i11 * 982246413) + (i15 * 1533776379) + (i10 * 1016546853) + (i25 * (-1070530560));
        return i26 + ((i27 * i27) * 1708326912) != 1 ? a(objArr) : d(objArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static /* synthetic */ java.lang.Object d(java.lang.Object[] r10) {
        /*
            r0 = 0
            r1 = r10[r0]
            com.fingerprintjs.android.fpjs_pro_internal.j1 r1 = (com.fingerprintjs.android.fpjs_pro_internal.C5127j1) r1
            r2 = 1
            r2 = r10[r2]
            java.lang.String r2 = (java.lang.String) r2
            r3 = 2
            r4 = r10[r3]
            java.lang.String r4 = (java.lang.String) r4
            r5 = 3
            r10 = r10[r5]
            java.lang.String r10 = (java.lang.String) r10
            java.text.SimpleDateFormat r5 = new java.text.SimpleDateFormat     // Catch: java.lang.Throwable -> L7f
            com.fingerprintjs.android.fpjs_pro_internal.P28427$t2 r6 = com.fingerprintjs.android.fpjs_pro_internal.P28427.C5038t2.f47676g     // Catch: java.lang.Throwable -> L7f
            java.lang.String r6 = r6.vD14832N6715()     // Catch: java.lang.Throwable -> L7f
            java.util.Locale r7 = java.util.Locale.US     // Catch: java.lang.Throwable -> L7f
            r5.<init>(r6, r7)     // Catch: java.lang.Throwable -> L7f
            com.fingerprintjs.android.fpjs_pro_internal.P28427$J5 r6 = com.fingerprintjs.android.fpjs_pro_internal.P28427.J5.f46778g     // Catch: java.lang.Throwable -> L39
            java.lang.String r6 = r6.vD14832N6715()     // Catch: java.lang.Throwable -> L39
            java.util.TimeZone r6 = java.util.TimeZone.getTimeZone(r6)     // Catch: java.lang.Throwable -> L39
            com.fingerprintjs.android.fpjs_pro_internal.component8 r7 = new com.fingerprintjs.android.fpjs_pro_internal.component8     // Catch: java.lang.Throwable -> L39
            r7.<init>(r6)     // Catch: java.lang.Throwable -> L39
            int r6 = com.fingerprintjs.android.fpjs_pro_internal.C5127j1.f48567a
            int r6 = r6 + 81
            int r6 = r6 % 128
            com.fingerprintjs.android.fpjs_pro_internal.C5127j1.f48568b = r6
            goto L3f
        L39:
            r6 = move-exception
            com.fingerprintjs.android.fpjs_pro_internal.setTopP6481 r7 = new com.fingerprintjs.android.fpjs_pro_internal.setTopP6481     // Catch: java.lang.Throwable -> L7f
            r7.<init>(r6)     // Catch: java.lang.Throwable -> L7f
        L3f:
            com.fingerprintjs.android.fpjs_pro_internal.P28427$J0 r6 = com.fingerprintjs.android.fpjs_pro_internal.P28427.J0.f46763g     // Catch: java.lang.Throwable -> L7f
            java.lang.String r6 = r6.vD14832N6715()     // Catch: java.lang.Throwable -> L7f
            java.util.TimeZone r6 = java.util.TimeZone.getTimeZone(r6)     // Catch: java.lang.Throwable -> L7f
            java.lang.Object r6 = com.fingerprintjs.android.fpjs_pro_internal.component13.vD14832N6715(r7, r6)     // Catch: java.lang.Throwable -> L7f
            java.util.TimeZone r6 = (java.util.TimeZone) r6     // Catch: java.lang.Throwable -> L7f
            java.util.Calendar r7 = r5.getCalendar()     // Catch: java.lang.Throwable -> L7f
            r7.setTimeZone(r6)     // Catch: java.lang.Throwable -> L7f
            java.util.Date r2 = r5.parse(r2)     // Catch: java.lang.Throwable -> L7f
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)     // Catch: java.lang.Throwable -> L7f
            long r4 = java.lang.Long.parseLong(r4)     // Catch: java.lang.Throwable -> L7f
            if (r10 == 0) goto L8d
            int r6 = com.fingerprintjs.android.fpjs_pro_internal.C5127j1.f48567a
            int r6 = r6 + 39
            int r7 = r6 % 128
            com.fingerprintjs.android.fpjs_pro_internal.C5127j1.f48568b = r7
            int r6 = r6 % r3
            if (r6 == 0) goto L81
            com.fingerprintjs.android.fpjs_pro_internal.N14263A23323 r10 = r1.f(r10)     // Catch: java.lang.Throwable -> L7f
            java.lang.Object r10 = com.fingerprintjs.android.fpjs_pro_internal.component13.a(r10)     // Catch: java.lang.Throwable -> L7f
            java.lang.Long r10 = (java.lang.Long) r10     // Catch: java.lang.Throwable -> L7f
            if (r10 == 0) goto L8d
            long r6 = r10.longValue()     // Catch: java.lang.Throwable -> L7f
            goto L8f
        L7f:
            r10 = move-exception
            goto La3
        L81:
            com.fingerprintjs.android.fpjs_pro_internal.N14263A23323 r10 = r1.f(r10)     // Catch: java.lang.Throwable -> L7f
            java.lang.Object r10 = com.fingerprintjs.android.fpjs_pro_internal.component13.a(r10)     // Catch: java.lang.Throwable -> L7f
            java.lang.Long r10 = (java.lang.Long) r10     // Catch: java.lang.Throwable -> L7f
            r10 = 0
            throw r10     // Catch: java.lang.Throwable -> L7f
        L8d:
            r6 = 0
        L8f:
            long r1 = r2.getTime()     // Catch: java.lang.Throwable -> L7f
            r8 = 1000000(0xf4240, double:4.940656E-318)
            long r1 = r1 * r8
            long r1 = r1 + r4
            long r1 = r1 + r6
            java.lang.Long r10 = java.lang.Long.valueOf(r1)     // Catch: java.lang.Throwable -> L7f
            com.fingerprintjs.android.fpjs_pro_internal.component8 r1 = new com.fingerprintjs.android.fpjs_pro_internal.component8     // Catch: java.lang.Throwable -> L7f
            r1.<init>(r10)     // Catch: java.lang.Throwable -> L7f
            goto La8
        La3:
            com.fingerprintjs.android.fpjs_pro_internal.setTopP6481 r1 = new com.fingerprintjs.android.fpjs_pro_internal.setTopP6481
            r1.<init>(r10)
        La8:
            int r10 = com.fingerprintjs.android.fpjs_pro_internal.C5127j1.f48568b
            int r10 = r10 + 83
            int r2 = r10 % 128
            com.fingerprintjs.android.fpjs_pro_internal.C5127j1.f48567a = r2
            int r10 = r10 % r3
            if (r10 == 0) goto Lb6
            r10 = 14
            int r10 = r10 / r0
        Lb6:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.C5127j1.d(java.lang.Object[]):java.lang.Object");
    }

    private static /* synthetic */ N14263A23323 e(C5127j1 c5127j1, String str, String str2) {
        N14263A23323 n14263a23323;
        int i10 = f48567a;
        int i11 = (i10 & 27) + (i10 | 27);
        f48568b = i11 % 128;
        if (i11 % 2 == 0) {
            int iD8871 = U.e.D8871();
            int iD88712 = U.e.D8871();
            int iD88713 = U.e.D8871();
            n14263a23323 = (N14263A23323) c(U.e.D8871(), iD88712, iD8871, -1115580756, 1115580756, new Object[]{c5127j1, str, str2}, iD88713);
            int i12 = 11 / 0;
        } else {
            int iD88714 = U.e.D8871();
            int iD88715 = U.e.D8871();
            int iD88716 = U.e.D8871();
            n14263a23323 = (N14263A23323) c(U.e.D8871(), iD88715, iD88714, -1115580756, 1115580756, new Object[]{c5127j1, str, str2}, iD88716);
        }
        int i13 = f48567a;
        int i14 = (i13 ^ 125) + ((i13 & 125) << 1);
        f48568b = i14 % 128;
        if (i14 % 2 != 0) {
            return n14263a23323;
        }
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.fingerprintjs.android.fpjs_pro_internal.N14263A23323 f(java.lang.String r17) {
        /*
            Method dump skipped, instruction units count: 336
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.C5127j1.f(java.lang.String):com.fingerprintjs.android.fpjs_pro_internal.N14263A23323");
    }

    public final N14263A23323 b(String str) {
        C5090a0 c5090a0 = new C5090a0();
        try {
            component8 component8Var = new component8(new FileTimestamps(((Number) c5090a0.a(e(this, str, P28427.C5039t3.f47679g.vD14832N6715()))).longValue(), ((Number) c5090a0.a(e(this, str, P28427.P1.f46912g.vD14832N6715()))).longValue(), ((Number) c5090a0.a(e(this, str, P28427.C5035t.f47667g.vD14832N6715()))).longValue()));
            f48567a = (f48568b + 29) % 128;
            return component8Var;
        } catch (C5173x unused) {
            setTopP6481 settopp6481 = c5090a0.f48010a;
            if (settopp6481 == null) {
                f48567a = (f48568b + 65) % 128;
                settopp6481 = null;
            }
            int i10 = f48568b;
            f48567a = ((i10 & 65) + (i10 | 65)) % 128;
            return settopp6481;
        }
    }
}

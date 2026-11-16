package com.fingerprintjs.android.fpjs_pro_internal;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5158s extends K2<String> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static long f48812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static char f48813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static char f48814d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static char f48815e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static char f48816f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static int f48817g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static int f48818h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final byte[] f48819i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final int f48820j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static int f48821k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static int f48822l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final byte[] f48823m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final int f48824n = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f48825a;

    static {
        h();
        f48821k = 0;
        f48822l = 1;
        g();
        f48817g = 0;
        f48818h = 1;
        f48812b = -7393191000630175871L;
        f48813c = (char) 39537;
        f48814d = (char) 15920;
        f48815e = (char) 33662;
        f48816f = (char) 62005;
    }

    public C5158s(String str) {
        super(null);
        this.f48825a = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0030). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String b(short r6, short r7, short r8) {
        /*
            int r8 = r8 * 2
            int r0 = r8 + 1
            byte[] r1 = com.fingerprintjs.android.fpjs_pro_internal.C5158s.f48823m
            int r6 = r6 * 2
            int r6 = 3 - r6
            int r7 = r7 * 17
            int r7 = 116 - r7
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L18
            r7 = r6
            r3 = r1
            r4 = r2
            r1 = r8
            goto L30
        L18:
            r3 = r2
        L19:
            int r6 = r6 + 1
            byte r4 = (byte) r7
            r0[r3] = r4
            if (r3 != r8) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L26:
            int r3 = r3 + 1
            r4 = r1[r6]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L30:
            int r6 = r6 + r1
            r1 = r7
            r7 = r6
            r6 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.C5158s.b(short, short, short):java.lang.String");
    }

    private String c() {
        int i10 = f48818h;
        int i11 = (i10 ^ 5) + ((i10 & 5) << 1);
        f48817g = i11 % 128;
        if (i11 % 2 != 0) {
            throw null;
        }
        String str = this.f48825a;
        f48817g = (i10 + 9) % 128;
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0028). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void d(byte r5, byte r6, byte r7, java.lang.Object[] r8) {
        /*
            int r6 = r6 * 3
            int r6 = 6 - r6
            byte[] r0 = com.fingerprintjs.android.fpjs_pro_internal.C5158s.f48819i
            int r7 = r7 + 98
            int r5 = r5 * 3
            int r1 = r5 + 1
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L14
            r4 = r5
            r3 = r2
            goto L28
        L14:
            r3 = r2
        L15:
            byte r4 = (byte) r7
            int r6 = r6 + 1
            r1[r3] = r4
            if (r3 != r5) goto L24
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            r8[r2] = r5
            return
        L24:
            int r3 = r3 + 1
            r4 = r0[r6]
        L28:
            int r4 = -r4
            int r7 = r7 + r4
            int r7 = r7 + 6
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.C5158s.d(byte, byte, byte, java.lang.Object[]):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0145  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void e(java.lang.String r25, int r26, java.lang.Object[] r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 335
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.C5158s.e(java.lang.String, int, java.lang.Object[]):void");
    }

    private static void f(String str, int i10, Object[] objArr) throws Throwable {
        char[] charArray;
        int i11;
        int i12 = f48821k;
        f48822l = (i12 + 107) % 128;
        if (str != null) {
            f48822l = (i12 + 105) % 128;
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        cz czVar = new cz();
        char[] cArr2 = new char[cArr.length];
        czVar.D8871 = 0;
        int i13 = 2;
        char[] cArr3 = new char[2];
        while (true) {
            int i14 = czVar.D8871;
            if (i14 >= cArr.length) {
                objArr[0] = new String(cArr2, 0, i10);
                return;
            }
            cArr3[0] = cArr[i14];
            char c10 = 1;
            cArr3[1] = cArr[i14 + 1];
            int i15 = 58224;
            int i16 = 0;
            while (i16 < 16) {
                char c11 = cArr3[c10];
                char c12 = cArr3[0];
                char c13 = c10;
                int i17 = i13;
                char[] cArr4 = cArr3;
                int i18 = (c12 + i15) ^ ((c12 << 4) + ((char) (((long) f48815e) ^ (-6042376207359611928L))));
                int i19 = c12 >>> 5;
                try {
                    Object[] objArr2 = new Object[4];
                    objArr2[3] = Integer.valueOf(f48816f);
                    objArr2[i17] = Integer.valueOf(i19);
                    objArr2[c13] = Integer.valueOf(i18);
                    objArr2[0] = Integer.valueOf(c11);
                    Object objD8871 = uH18377.D8871(329288861);
                    Class cls = Integer.TYPE;
                    if (objD8871 == null) {
                        byte b10 = (byte) 0;
                        byte b11 = (byte) (b10 + 1);
                        i11 = 329288861;
                        objD8871 = uH18377.setPivotYN16904(TextUtils.getCapsMode("", 0, 0) + 51, 2796 - KeyEvent.normalizeMetaState(0), (char) (32779 - (ViewConfiguration.getScrollBarFadeDuration() >> 16)), -870633912, false, b(b10, b11, (byte) (b11 - 1)), new Class[]{cls, cls, cls, cls});
                    } else {
                        i11 = 329288861;
                    }
                    char cCharValue = ((Character) ((Method) objD8871).invoke(null, objArr2)).charValue();
                    cArr4[c13] = cCharValue;
                    char c14 = cArr4[0];
                    int i20 = (cCharValue + i15) ^ ((cCharValue << 4) + ((char) (((long) f48813c) ^ (-6042376207359611928L))));
                    int i21 = cCharValue >>> 5;
                    Object[] objArr3 = new Object[4];
                    objArr3[3] = Integer.valueOf(f48814d);
                    objArr3[i17] = Integer.valueOf(i21);
                    objArr3[c13] = Integer.valueOf(i20);
                    objArr3[0] = Integer.valueOf(c14);
                    Object objD88712 = uH18377.D8871(i11);
                    if (objD88712 == null) {
                        byte b12 = (byte) 0;
                        byte b13 = (byte) (b12 + 1);
                        objD88712 = uH18377.setPivotYN16904((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 50, 2796 - Color.blue(0), (char) (32778 - ((byte) KeyEvent.getModifierMetaStateMask())), -870633912, false, b(b12, b13, (byte) (b13 - 1)), new Class[]{cls, cls, cls, cls});
                    }
                    cArr4[0] = ((Character) ((Method) objD88712).invoke(null, objArr3)).charValue();
                    i15 -= 40503;
                    i16++;
                    c10 = c13;
                    i13 = i17;
                    cArr3 = cArr4;
                } catch (Throwable th2) {
                    Throwable cause = th2.getCause();
                    if (cause == null) {
                        throw th2;
                    }
                    throw cause;
                }
            }
            int i22 = i13;
            char[] cArr5 = cArr3;
            char c15 = c10;
            int i23 = czVar.D8871;
            cArr2[i23] = cArr5[0];
            cArr2[i23 + 1] = cArr5[c15];
            i13 = i22;
            Object[] objArr4 = new Object[i13];
            objArr4[c15] = czVar;
            objArr4[0] = czVar;
            Object objD88713 = uH18377.D8871(1372754349);
            if (objD88713 == null) {
                objD88713 = uH18377.setPivotYN16904(TextUtils.indexOf("", "", 0) + 52, 1003 - (ViewConfiguration.getTouchSlop() >> 8), (char) (View.MeasureSpec.makeMeasureSpec(0, 0) + 34236), -1905708168, false, "e", new Class[]{Object.class, Object.class});
            }
            ((Method) objD88713).invoke(null, objArr4);
            f48821k = (f48822l + 1) % 128;
            cArr3 = cArr5;
        }
    }

    static void g() {
        f48819i = new byte[]{21, 57, 5, -91, -6, 5, -3};
        f48820j = 204;
    }

    static void h() {
        f48823m = new byte[]{111, 102, 96, -116};
        f48824n = 12;
    }

    /* JADX WARN: Code restructure failed: missing block: B:242:0x1ec7, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x214d, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Multi-variable search skipped. Vars limit reached: 5951 (expected less than 5000) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0a15  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x12a1  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x137b  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x150d  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x1ee2 A[Catch: Exception -> 0x1edd, TRY_ENTER, TRY_LEAVE, TryCatch #17 {Exception -> 0x1edd, blocks: (B:228:0x1dda, B:236:0x1e8a, B:238:0x1eac, B:249:0x1ee2), top: B:570:0x1dda }] */
    /* JADX WARN: Removed duplicated region for block: B:322:0x24bf A[PHI: r4
      0x24bf: PHI (r4v236 ??) = (r4v235 ??), (r4v235 ??), (r4v600 ??) binds: [B:297:0x2114, B:308:0x2155, B:598:0x24bf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:455:0x2ec4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:456:0x2ec5 A[Catch: all -> 0x38ff, TRY_ENTER, TryCatch #22 {all -> 0x38ff, blocks: (B:3:0x0005, B:5:0x0010, B:6:0x003e, B:12:0x017d, B:15:0x0191, B:17:0x01cc, B:26:0x0283, B:28:0x028d, B:30:0x02ce, B:32:0x02ee, B:34:0x02f8, B:35:0x0333, B:37:0x033c, B:39:0x034f, B:41:0x038e, B:85:0x086d, B:87:0x087a, B:88:0x08b0, B:110:0x0f5f, B:112:0x0f69, B:113:0x0fab, B:116:0x0fdf, B:118:0x0fee, B:119:0x102a, B:123:0x10cc, B:125:0x10d6, B:126:0x1117, B:128:0x1136, B:130:0x1140, B:132:0x1181, B:134:0x118a, B:136:0x119e, B:137:0x11d9, B:152:0x13a3, B:154:0x13b0, B:156:0x13f2, B:170:0x158c, B:172:0x1599, B:173:0x15d0, B:175:0x168a, B:177:0x1697, B:178:0x16cf, B:191:0x182f, B:193:0x183c, B:194:0x1873, B:196:0x192f, B:198:0x193c, B:199:0x1972, B:215:0x1bf6, B:217:0x1c03, B:218:0x1c37, B:293:0x20c5, B:295:0x20cf, B:296:0x210b, B:313:0x23b3, B:315:0x23c0, B:317:0x23fa, B:403:0x2757, B:405:0x275d, B:407:0x279c, B:456:0x2ec5, B:458:0x2ed6, B:459:0x2f14, B:465:0x3039, B:467:0x303f, B:469:0x307e, B:475:0x31ac, B:477:0x31d1, B:479:0x3213, B:489:0x339c, B:491:0x33a9, B:492:0x33e0, B:501:0x3503, B:503:0x3509, B:505:0x3546, B:511:0x3672, B:513:0x3678, B:515:0x36b8, B:521:0x37dc, B:523:0x3801, B:525:0x384f, B:417:0x28ce, B:419:0x28d4, B:420:0x290b, B:428:0x2a2b, B:430:0x2a31, B:431:0x2a69, B:436:0x2b99, B:438:0x2b9f, B:439:0x2bd9, B:444:0x2cf9, B:446:0x2cff, B:448:0x2d3e, B:142:0x12a4, B:144:0x12b6, B:145:0x12eb, B:94:0x09b1, B:96:0x09bb, B:97:0x09f2, B:49:0x0447, B:51:0x0458, B:53:0x0494, B:61:0x057f, B:63:0x0593, B:64:0x05c8, B:68:0x0656, B:70:0x0668, B:71:0x06a5, B:76:0x074b, B:78:0x075e, B:79:0x0799), top: B:577:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0748  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0841 A[PHI: r9 r44
      0x0841: PHI (r9v289 java.lang.String) = 
      (r9v284 java.lang.String)
      (r9v284 java.lang.String)
      (r9v284 java.lang.String)
      (r9v286 java.lang.String)
      (r9v299 java.lang.String)
     binds: [B:81:0x083f, B:73:0x0746, B:66:0x0652, B:55:0x056b, B:45:0x0439] A[DONT_GENERATE, DONT_INLINE]
      0x0841: PHI (r44v57 int) = (r44v55 int), (r44v55 int), (r44v55 int), (r44v55 int), (r44v58 int) binds: [B:81:0x083f, B:73:0x0746, B:66:0x0652, B:55:0x056b, B:45:0x0439] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0847  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x094e  */
    /* JADX WARN: Type inference failed for: r2v199 */
    /* JADX WARN: Type inference failed for: r41v1 */
    /* JADX WARN: Type inference failed for: r41v10 */
    /* JADX WARN: Type inference failed for: r41v11 */
    /* JADX WARN: Type inference failed for: r41v12 */
    /* JADX WARN: Type inference failed for: r41v13 */
    /* JADX WARN: Type inference failed for: r41v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r41v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r41v58 */
    /* JADX WARN: Type inference failed for: r41v59 */
    /* JADX WARN: Type inference failed for: r41v60 */
    /* JADX WARN: Type inference failed for: r41v61 */
    /* JADX WARN: Type inference failed for: r41v62 */
    /* JADX WARN: Type inference failed for: r41v63 */
    /* JADX WARN: Type inference failed for: r41v7 */
    /* JADX WARN: Type inference failed for: r41v8 */
    /* JADX WARN: Type inference failed for: r41v9 */
    /* JADX WARN: Type inference failed for: r4v235, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r4v236 */
    /* JADX WARN: Type inference failed for: r4v245 */
    /* JADX WARN: Type inference failed for: r4v246 */
    /* JADX WARN: Type inference failed for: r4v277 */
    /* JADX WARN: Type inference failed for: r4v278 */
    /* JADX WARN: Type inference failed for: r4v333, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r4v382 */
    /* JADX WARN: Type inference failed for: r4v383 */
    /* JADX WARN: Type inference failed for: r4v392 */
    /* JADX WARN: Type inference failed for: r4v393 */
    /* JADX WARN: Type inference failed for: r4v424 */
    /* JADX WARN: Type inference failed for: r4v425 */
    /* JADX WARN: Type inference failed for: r4v434 */
    /* JADX WARN: Type inference failed for: r4v435 */
    /* JADX WARN: Type inference failed for: r4v447 */
    /* JADX WARN: Type inference failed for: r4v448, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r4v456, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r4v461, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r4v475, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r4v511, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r4v531, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r4v564, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r4v600, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r4v611 */
    /* JADX WARN: Type inference failed for: r4v625 */
    /* JADX WARN: Type inference failed for: r4v626 */
    /* JADX WARN: Type inference failed for: r4v631 */
    /* JADX WARN: Type inference failed for: r4v633 */
    /* JADX WARN: Type inference failed for: r4v634 */
    /* JADX WARN: Type inference failed for: r4v635 */
    /* JADX WARN: Type inference failed for: r4v637 */
    /* JADX WARN: Type inference failed for: r4v638, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r4v946 */
    /* JADX WARN: Type inference failed for: r4v947 */
    /* JADX WARN: Type inference failed for: r4v948 */
    /* JADX WARN: Type inference failed for: r4v949 */
    /* JADX WARN: Type inference failed for: r4v950 */
    /* JADX WARN: Type inference failed for: r4v951 */
    /* JADX WARN: Type inference failed for: r4v952 */
    /* JADX WARN: Type inference failed for: r4v953 */
    /* JADX WARN: Type inference failed for: r4v954 */
    /* JADX WARN: Type inference failed for: r4v955 */
    /* JADX WARN: Type inference failed for: r4v956 */
    /* JADX WARN: Type inference failed for: r4v957 */
    /* JADX WARN: Type inference failed for: r4v958 */
    /* JADX WARN: Type inference failed for: r4v959 */
    /* JADX WARN: Type inference failed for: r4v960 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object[] i(int r76, java.lang.Object r77) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 14600
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.C5158s.i(int, java.lang.Object):java.lang.Object[]");
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.K2
    public final /* synthetic */ Object a() {
        int i10 = f48818h + 1;
        f48817g = i10 % 128;
        if (i10 % 2 != 0) {
            c();
            throw null;
        }
        String strC = c();
        int i11 = f48817g;
        int i12 = (i11 ^ 101) + ((i11 & 101) << 1);
        f48818h = i12 % 128;
        if (i12 % 2 == 0) {
            int i13 = 44 / 0;
        }
        return strC;
    }
}

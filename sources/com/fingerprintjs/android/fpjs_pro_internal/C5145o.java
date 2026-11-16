package com.fingerprintjs.android.fpjs_pro_internal;

import android.graphics.PointF;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5145o extends K2<String> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static char f48677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static char f48678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static char f48679d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static char f48680e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int[] f48681f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static int f48682g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static int f48683h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final byte[] f48684i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final int f48685j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static int f48686k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static int f48687l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final byte[] f48688m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final int f48689n = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f48690a;

    static {
        h();
        f48686k = 0;
        f48687l = 1;
        g();
        f48682g = 0;
        f48683h = 1;
        f48677b = (char) 51449;
        f48678c = (char) 16694;
        f48679d = (char) 55606;
        f48680e = (char) 45466;
        f48681f = new int[]{-839665727, 1925613005, 1859107134, 590702729, 18960024, -582679907, -1003416358, 337500177, -854735424, -1121808934, 710872907, 932072761, -142327761, 2003568311, 500208328, 1215842484, -1151920140, -1400478872};
    }

    public C5145o(String str) {
        super(null);
        this.f48690a = str;
    }

    private static String b(short s10, int i10, int i11) {
        int i12 = (i11 * 2) + 99;
        byte[] bArr = f48688m;
        int i13 = 4 - (i10 * 4);
        int i14 = s10 * 4;
        byte[] bArr2 = new byte[i14 + 1];
        int i15 = -1;
        if (bArr == null) {
            i12 = i13 + i12;
            i13++;
        }
        while (true) {
            i15++;
            bArr2[i15] = (byte) i12;
            if (i15 == i14) {
                return new String(bArr2, 0);
            }
            int i16 = i12;
            int i17 = i13 + 1;
            i12 = i16 + bArr[i13];
            i13 = i17;
        }
    }

    /*  JADX ERROR: NoSuchElementException in pass: ReplaceNewArray
        java.util.NoSuchElementException
        	at java.base/java.util.TreeMap.key(TreeMap.java:1637)
        	at java.base/java.util.TreeMap.lastKey(TreeMap.java:309)
        	at jadx.core.dex.visitors.ReplaceNewArray.processNewArray(ReplaceNewArray.java:171)
        	at jadx.core.dex.visitors.ReplaceNewArray.processInsn(ReplaceNewArray.java:72)
        	at jadx.core.dex.visitors.ReplaceNewArray.visit(ReplaceNewArray.java:53)
        */
    public static java.lang.Object[] c(int r71, java.lang.Object r72) {
        /*
            Method dump skipped, instruction units count: 16636
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.C5145o.c(int, java.lang.Object):java.lang.Object[]");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void d(byte r6, short r7, int r8, java.lang.Object[] r9) {
        /*
            int r8 = r8 * 3
            int r0 = 4 - r8
            int r7 = r7 * 3
            int r7 = 6 - r7
            byte[] r1 = com.fingerprintjs.android.fpjs_pro_internal.C5145o.f48684i
            int r6 = r6 + 98
            byte[] r0 = new byte[r0]
            int r8 = 3 - r8
            r2 = 0
            if (r1 != 0) goto L17
            r6 = r7
            r3 = r8
            r4 = r2
            goto L2e
        L17:
            r3 = r2
        L18:
            int r7 = r7 + 1
            byte r4 = (byte) r6
            r0[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L29
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            r9[r2] = r6
            return
        L29:
            r3 = r1[r7]
            r5 = r7
            r7 = r6
            r6 = r5
        L2e:
            int r7 = r7 + r3
            int r7 = r7 + 6
            r3 = r7
            r7 = r6
            r6 = r3
            r3 = r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.C5145o.d(byte, short, int, java.lang.Object[]):void");
    }

    private static void e(String str, int i10, Object[] objArr) throws Throwable {
        char[] charArray;
        int i11;
        char c10;
        int i12;
        int i13 = 2;
        if (str != null) {
            int i14 = f48687l + 33;
            f48686k = i14 % 128;
            if (i14 % 2 != 0) {
                str.toCharArray();
                throw null;
            }
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        cz czVar = new cz();
        char[] cArr2 = new char[cArr.length];
        int i15 = 0;
        czVar.D8871 = 0;
        char[] cArr3 = new char[2];
        while (true) {
            int i16 = czVar.D8871;
            if (i16 >= cArr.length) {
                objArr[0] = new String(cArr2, 0, i10);
                return;
            }
            cArr3[i15] = cArr[i16];
            char c11 = 1;
            cArr3[1] = cArr[i16 + 1];
            int i17 = 58224;
            int i18 = i15;
            while (i18 < 16) {
                f48686k = (f48687l + 75) % 128;
                char c12 = cArr3[c11];
                char c13 = cArr3[i15];
                char c14 = c11;
                int i19 = i13;
                char[] cArr4 = cArr;
                int i20 = (c13 + i17) ^ ((c13 << 4) + ((char) (((long) f48679d) ^ (-6042376207359611928L))));
                int i21 = c13 >>> 5;
                try {
                    Object[] objArr2 = new Object[4];
                    objArr2[3] = Integer.valueOf(f48680e);
                    objArr2[i19] = Integer.valueOf(i21);
                    objArr2[c14] = Integer.valueOf(i20);
                    objArr2[i15] = Integer.valueOf(c12);
                    Object objD8871 = uH18377.D8871(329288861);
                    Class cls = Integer.TYPE;
                    if (objD8871 == null) {
                        i12 = 32779;
                        c10 = 3;
                        byte b10 = (byte) i15;
                        byte b11 = b10;
                        i11 = i15;
                        objD8871 = uH18377.setPivotYN16904(TextUtils.indexOf("", "") + 51, (ExpandableListView.getPackedPositionForChild(i15, i15) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(i15, i15) == 0L ? 0 : -1)) + 2797, (char) ((TypedValue.complexToFloat(i15) > 0.0f ? 1 : (TypedValue.complexToFloat(i15) == 0.0f ? 0 : -1)) + 32779), -870633912, false, b(b10, b11, b11), new Class[]{cls, cls, cls, cls});
                    } else {
                        i11 = i15;
                        c10 = 3;
                        i12 = 32779;
                    }
                    char cCharValue = ((Character) ((Method) objD8871).invoke(null, objArr2)).charValue();
                    cArr3[c14] = cCharValue;
                    char c15 = cArr3[i11];
                    int i22 = (cCharValue + i17) ^ ((cCharValue << 4) + ((char) (((long) f48677b) ^ (-6042376207359611928L))));
                    int i23 = cCharValue >>> 5;
                    Object[] objArr3 = new Object[4];
                    objArr3[c10] = Integer.valueOf(f48678c);
                    objArr3[i19] = Integer.valueOf(i23);
                    objArr3[c14] = Integer.valueOf(i22);
                    objArr3[i11] = Integer.valueOf(c15);
                    Object objD88712 = uH18377.D8871(329288861);
                    if (objD88712 == null) {
                        int iKeyCodeFromString = 51 - KeyEvent.keyCodeFromString("");
                        int threadPriority = 2796 - ((Process.getThreadPriority(i11) + 20) >> 6);
                        int i24 = i11;
                        char c16 = (char) (i12 - (TypedValue.complexToFraction(i24, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(i24, 0.0f, 0.0f) == 0.0f ? 0 : -1)));
                        byte b12 = (byte) i24;
                        byte b13 = b12;
                        objD88712 = uH18377.setPivotYN16904(iKeyCodeFromString, threadPriority, c16, -870633912, false, b(b12, b13, b13), new Class[]{cls, cls, cls, cls});
                    }
                    cArr3[0] = ((Character) ((Method) objD88712).invoke(null, objArr3)).charValue();
                    i17 -= 40503;
                    i18++;
                    c11 = c14;
                    i13 = i19;
                    cArr = cArr4;
                    i15 = 0;
                } catch (Throwable th2) {
                    Throwable cause = th2.getCause();
                    if (cause == null) {
                        throw th2;
                    }
                    throw cause;
                }
            }
            int i25 = i13;
            char[] cArr5 = cArr;
            char c17 = c11;
            int i26 = czVar.D8871;
            cArr2[i26] = cArr3[0];
            cArr2[i26 + 1] = cArr3[c17];
            i13 = i25;
            Object[] objArr4 = new Object[i13];
            objArr4[c17] = czVar;
            objArr4[0] = czVar;
            Object objD88713 = uH18377.D8871(1372754349);
            if (objD88713 == null) {
                objD88713 = uH18377.setPivotYN16904(51 - ((byte) KeyEvent.getModifierMetaStateMask()), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 1002, (char) (34236 - TextUtils.getOffsetAfter("", 0)), -1905708168, false, "e", new Class[]{Object.class, Object.class});
            }
            ((Method) objD88713).invoke(null, objArr4);
            f48687l = (f48686k + 81) % 128;
            cArr = cArr5;
            i15 = 0;
        }
    }

    private static void f(int[] iArr, int i10, Object[] objArr) throws Throwable {
        int i11;
        int i12;
        cv cvVar = new cv();
        char[] cArr = new char[4];
        int i13 = 2;
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr2 = f48681f;
        Class cls = Integer.TYPE;
        if (iArr2 != null) {
            f48686k = (f48687l + 83) % 128;
            int length = iArr2.length;
            int[] iArr3 = new int[length];
            int i14 = 0;
            i11 = 886179121;
            while (i14 < length) {
                int i15 = f48686k + 83;
                f48687l = i15 % 128;
                if (i15 % i13 == 0) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(iArr2[i14])};
                        Object objD8871 = uH18377.D8871(886179121);
                        if (objD8871 == null) {
                            i12 = i13;
                            objD8871 = uH18377.setPivotYN16904((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 53, 587 - View.combineMeasuredStates(0, 0), (char) TextUtils.getOffsetBefore("", 0), -345397276, false, "f", new Class[]{cls});
                        } else {
                            i12 = i13;
                        }
                        iArr3[i14] = ((Integer) ((Method) objD8871).invoke(null, objArr2)).intValue();
                        i14 %= 0;
                    } catch (Throwable th2) {
                        Throwable cause = th2.getCause();
                        if (cause == null) {
                            throw th2;
                        }
                        throw cause;
                    }
                } else {
                    i12 = i13;
                    Object[] objArr3 = {Integer.valueOf(iArr2[i14])};
                    Object objD88712 = uH18377.D8871(886179121);
                    if (objD88712 == null) {
                        objD88712 = uH18377.setPivotYN16904(52 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), 587 - View.resolveSizeAndState(0, 0, 0), (char) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) - 1), -345397276, false, "f", new Class[]{cls});
                    }
                    iArr3[i14] = ((Integer) ((Method) objD88712).invoke(null, objArr3)).intValue();
                    i14++;
                }
                i13 = i12;
            }
            iArr2 = iArr3;
        } else {
            i11 = 886179121;
        }
        int i16 = i13;
        int length2 = iArr2.length;
        int[] iArr4 = new int[length2];
        int[] iArr5 = f48681f;
        char c10 = '0';
        if (iArr5 != null) {
            int length3 = iArr5.length;
            int[] iArr6 = new int[length3];
            int i17 = 0;
            while (i17 < length3) {
                f48687l = (f48686k + 59) % 128;
                Object[] objArr4 = {Integer.valueOf(iArr5[i17])};
                Object objD88713 = uH18377.D8871(i11);
                if (objD88713 == null) {
                    objD88713 = uH18377.setPivotYN16904(53 - (ViewConfiguration.getLongPressTimeout() >> 16), TextUtils.lastIndexOf("", c10, 0, 0) + 588, (char) (ViewConfiguration.getWindowTouchSlop() >> 8), -345397276, false, "f", new Class[]{cls});
                }
                iArr6[i17] = ((Integer) ((Method) objD88713).invoke(null, objArr4)).intValue();
                i17++;
                c10 = '0';
            }
            iArr5 = iArr6;
        }
        int i18 = 16;
        System.arraycopy(iArr5, 0, iArr4, 0, length2);
        cvVar.vD14832N6715 = 0;
        while (true) {
            int i19 = cvVar.vD14832N6715;
            if (i19 >= iArr.length) {
                objArr[0] = new String(cArr2, 0, i10);
                return;
            }
            f48687l = (f48686k + 83) % 128;
            int i20 = iArr[i19];
            char c11 = (char) (i20 >> 16);
            cArr[0] = c11;
            char c12 = (char) i20;
            char c13 = 1;
            cArr[1] = c12;
            char c14 = (char) (iArr[i19 + 1] >> 16);
            cArr[i16] = c14;
            char c15 = (char) iArr[i19 + 1];
            char c16 = 3;
            cArr[3] = c15;
            cvVar.setPivotYN16904 = (c11 << 16) + c12;
            cvVar.component5 = (c14 << 16) + c15;
            cv.a(iArr4);
            f48686k = (f48687l + 35) % 128;
            int i21 = 0;
            while (i21 < i18) {
                int i22 = f48687l + 55;
                f48686k = i22 % 128;
                if (i22 % 2 != 0) {
                    int i23 = cvVar.setPivotYN16904 ^ iArr4[i21];
                    cvVar.setPivotYN16904 = i23;
                    int iB = cv.b(i23);
                    char c17 = c13;
                    Object[] objArr5 = new Object[4];
                    objArr5[c16] = cvVar;
                    objArr5[i16] = cvVar;
                    objArr5[c17] = Integer.valueOf(iB);
                    objArr5[0] = cvVar;
                    Object objD88714 = uH18377.D8871(1897056276);
                    if (objD88714 == null) {
                        objD88714 = uH18377.setPivotYN16904(52 - ((Process.getThreadPriority(0) + 20) >> 6), TextUtils.lastIndexOf("", '0') + 797, (char) (40769 - TextUtils.getCapsMode("", 0, 0)), -1364628799, false, "i", new Class[]{Object.class, cls, Object.class, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) objD88714).invoke(null, objArr5)).intValue();
                    cvVar.setPivotYN16904 = cvVar.component5;
                    cvVar.component5 = iIntValue;
                    i21 += 32;
                    c13 = c17;
                } else {
                    char c18 = c13;
                    int i24 = cvVar.setPivotYN16904 ^ iArr4[i21];
                    cvVar.setPivotYN16904 = i24;
                    int iB2 = cv.b(i24);
                    char c19 = c16;
                    Object[] objArr6 = new Object[4];
                    objArr6[c19] = cvVar;
                    objArr6[i16] = cvVar;
                    objArr6[c18] = Integer.valueOf(iB2);
                    objArr6[0] = cvVar;
                    Object objD88715 = uH18377.D8871(1897056276);
                    if (objD88715 == null) {
                        objD88715 = uH18377.setPivotYN16904(View.MeasureSpec.makeMeasureSpec(0, 0) + 52, 796 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), (char) (View.combineMeasuredStates(0, 0) + 40769), -1364628799, false, "i", new Class[]{Object.class, cls, Object.class, Object.class});
                    }
                    int iIntValue2 = ((Integer) ((Method) objD88715).invoke(null, objArr6)).intValue();
                    cvVar.setPivotYN16904 = cvVar.component5;
                    cvVar.component5 = iIntValue2;
                    i21++;
                    c13 = c18;
                    c16 = c19;
                }
                i18 = 16;
            }
            char c20 = c13;
            char c21 = c16;
            int i25 = cvVar.setPivotYN16904;
            int i26 = cvVar.component5;
            cvVar.setPivotYN16904 = i26;
            cvVar.component5 = i25;
            i18 = 16;
            int i27 = i25 ^ iArr4[16];
            cvVar.component5 = i27;
            int i28 = i26 ^ iArr4[17];
            cvVar.setPivotYN16904 = i28;
            cArr[0] = (char) (i28 >>> 16);
            cArr[c20] = (char) i28;
            cArr[i16] = (char) (i27 >>> 16);
            cArr[c21] = (char) i27;
            cv.a(iArr4);
            int i29 = cvVar.vD14832N6715;
            cArr2[i29 * 2] = cArr[0];
            cArr2[(i29 * 2) + 1] = cArr[c20];
            cArr2[(i29 * 2) + 2] = cArr[i16];
            cArr2[(i29 * 2) + 3] = cArr[c21];
            int i30 = i16;
            Object[] objArr7 = new Object[i30];
            objArr7[c20] = cvVar;
            objArr7[0] = cvVar;
            Object objD88716 = uH18377.D8871(-917023077);
            if (objD88716 == null) {
                objD88716 = uH18377.setPivotYN16904((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 67, 261 - ((Process.getThreadPriority(0) + 20) >> 6), (char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 1), 384627790, false, "o", new Class[]{Object.class, Object.class});
            }
            ((Method) objD88716).invoke(null, objArr7);
            i16 = i30;
        }
    }

    static void g() {
        f48684i = new byte[]{35, 111, -104, -66, 6, -5, 3};
        f48685j = 6;
    }

    static void h() {
        f48688m = new byte[]{64, 95, -124, 83};
        f48689n = 187;
    }

    private String i() {
        int i10 = f48683h + 3;
        f48682g = i10 % 128;
        if (i10 % 2 == 0) {
            return this.f48690a;
        }
        int i11 = 61 / 0;
        return this.f48690a;
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.K2
    public final /* synthetic */ Object a() {
        int i10 = f48682g;
        int i11 = (i10 & 9) + (i10 | 9);
        f48683h = i11 % 128;
        if (i11 % 2 == 0) {
            i();
            throw null;
        }
        String strI = i();
        int i12 = f48683h;
        int i13 = (i12 ^ 125) + ((i12 & 125) << 1);
        f48682g = i13 % 128;
        if (i13 % 2 == 0) {
            return strI;
        }
        throw null;
    }
}

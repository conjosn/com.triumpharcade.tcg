package com.fingerprintjs.android.fpjs_pro_internal;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.lang.reflect.Method;
import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.l2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5136l2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static long f48613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static char f48615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static char f48616d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static char f48617e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static char f48618f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static char f48619g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static int f48620h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static int f48621i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final byte[] f48622j = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final int f48623k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static int f48624l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static int f48625m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final byte[] f48626n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final int f48627o = 0;

    static {
        g();
        f48624l = 0;
        f48625m = 1;
        f();
        f48620h = 0;
        f48621i = 1;
        f48613a = 2988085957400289853L;
        f48614b = -1053990339;
        f48615c = (char) 951;
        f48616d = (char) 20971;
        f48617e = (char) 16124;
        f48618f = (char) 7555;
        f48619g = (char) 5492;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String a(short r7, short r8, int r9) {
        /*
            int r8 = r8 * 3
            int r8 = 1 - r8
            int r7 = r7 * 4
            int r7 = r7 + 4
            byte[] r0 = com.fingerprintjs.android.fpjs_pro_internal.AbstractC5136l2.f48626n
            int r9 = r9 + 99
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L16
            r9 = r7
            r3 = r0
            r5 = r2
            r0 = r8
            goto L2b
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r9
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r8) goto L24
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L24:
            r3 = r0[r7]
            r6 = r9
            r9 = r7
            r7 = r3
            r3 = r0
            r0 = r6
        L2b:
            int r7 = r7 + r0
            int r9 = r9 + 1
            r0 = r9
            r9 = r7
            r7 = r0
            r0 = r3
            r3 = r5
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.AbstractC5136l2.a(short, short, int):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0029). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void b(short r6, short r7, int r8, java.lang.Object[] r9) {
        /*
            byte[] r0 = com.fingerprintjs.android.fpjs_pro_internal.AbstractC5136l2.f48622j
            int r6 = r6 * 3
            int r6 = r6 + 1
            int r7 = r7 * 3
            int r7 = r7 + 4
            int r8 = 99 - r8
            byte[] r1 = new byte[r6]
            r2 = 0
            r3 = r8
            if (r0 != 0) goto L15
            r4 = r2
            r8 = r7
            goto L29
        L15:
            r8 = r7
            r7 = r3
            r3 = r2
        L18:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            if (r4 != r6) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L27:
            r3 = r0[r8]
        L29:
            int r3 = -r3
            int r7 = r7 + r3
            int r7 = r7 + 6
            int r8 = r8 + 1
            r3 = r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.AbstractC5136l2.b(short, short, int, java.lang.Object[]):void");
    }

    private static void c(char c10, String str, int i10, String str2, String str3, Object[] objArr) throws Throwable {
        char[] charArray;
        char[] charArray2;
        long j10;
        int i11;
        int i12;
        int i13;
        char c11;
        f48625m = (f48624l + 113) % 128;
        char[] charArray3 = str3 != null ? str3.toCharArray() : str3;
        if (str2 != null) {
            f48625m = (f48624l + 29) % 128;
            charArray = str2.toCharArray();
        } else {
            charArray = str2;
        }
        char[] cArr = charArray;
        if (str != null) {
            f48625m = (f48624l + 71) % 128;
            charArray2 = str.toCharArray();
        } else {
            charArray2 = str;
        }
        char[] cArr2 = charArray2;
        cs csVar = new cs();
        int length = charArray3.length;
        char[] cArr3 = new char[length];
        int length2 = cArr2.length;
        char[] cArr4 = new char[length2];
        int i14 = 0;
        System.arraycopy(charArray3, 0, cArr3, 0, length);
        System.arraycopy(cArr2, 0, cArr4, 0, length2);
        cArr3[0] = (char) (cArr3[0] ^ c10);
        int i15 = 2;
        cArr4[2] = (char) (cArr4[2] + ((char) i10));
        int length3 = cArr.length;
        char[] cArr5 = new char[length3];
        csVar.component5 = 0;
        while (csVar.component5 < length3) {
            f48624l = (f48625m + 107) % 128;
            try {
                Object[] objArr2 = {csVar};
                Object objD8871 = uH18377.D8871(227711276);
                if (objD8871 == null) {
                    byte b10 = (byte) i14;
                    j10 = 0;
                    byte b11 = b10;
                    objD8871 = uH18377.setPivotYN16904(51 - TextUtils.indexOf((CharSequence) "", '0'), (ExpandableListView.getPackedPositionForChild(i14, i14) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(i14, i14) == 0L ? 0 : -1)) + 2641, (char) (23984 - (ViewConfiguration.getJumpTapTimeout() >> 16)), -769049607, false, a(b10, b11, (byte) (b11 | 21)), new Class[]{Object.class});
                } else {
                    j10 = 0;
                }
                int iIntValue = ((Integer) ((Method) objD8871).invoke(null, objArr2)).intValue();
                Object[] objArr3 = {csVar};
                Object objD88712 = uH18377.D8871(1974380961);
                if (objD88712 == null) {
                    byte b12 = (byte) i14;
                    i11 = i15;
                    byte b13 = b12;
                    i12 = i14;
                    objD88712 = uH18377.setPivotYN16904((ViewConfiguration.getEdgeSlop() >> 16) + 51, (ViewConfiguration.getPressedStateDuration() >> 16) + 3469, (char) (54087 - (ViewConfiguration.getEdgeSlop() >> 16)), -1441461388, false, a(b12, b13, (byte) (b13 | 22)), new Class[]{Object.class});
                } else {
                    i11 = i15;
                    i12 = i14;
                }
                int iIntValue2 = ((Integer) ((Method) objD88712).invoke(null, objArr3)).intValue();
                int i16 = cArr3[csVar.component5 % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[i11] = Integer.valueOf(cArr4[iIntValue]);
                objArr4[1] = Integer.valueOf(i16);
                objArr4[i12] = csVar;
                Object objD88713 = uH18377.D8871(-1713517298);
                Class cls = Integer.TYPE;
                if (objD88713 == null) {
                    c11 = 1;
                    byte b14 = (byte) i12;
                    byte b15 = b14;
                    i13 = iIntValue2;
                    objD88713 = uH18377.setPivotYN16904(51 - ExpandableListView.getPackedPositionChild(j10), 2227 - (ViewConfiguration.getJumpTapTimeout() >> 16), (char) (16952 - (TypedValue.complexToFloat(i12) > 0.0f ? 1 : (TypedValue.complexToFloat(i12) == 0.0f ? 0 : -1))), 1181118427, false, a(b14, b15, (byte) (b15 | 20)), new Class[]{Object.class, cls, cls});
                } else {
                    i13 = iIntValue2;
                    c11 = 1;
                }
                ((Method) objD88713).invoke(null, objArr4);
                int i17 = cArr3[i13] * 32718;
                int i18 = i11;
                Object[] objArr5 = new Object[i18];
                objArr5[c11] = Integer.valueOf(cArr4[iIntValue]);
                objArr5[0] = Integer.valueOf(i17);
                Object objD88714 = uH18377.D8871(-510148489);
                if (objD88714 == null) {
                    byte b16 = (byte) 0;
                    byte b17 = b16;
                    objD88714 = uH18377.setPivotYN16904(View.combineMeasuredStates(0, 0) + 52, Gravity.getAbsoluteGravity(0, 0) + 3726, (char) (54864 - View.combineMeasuredStates(0, 0)), 1043096226, false, a(b16, b17, (byte) (b17 | 19)), new Class[]{cls, cls});
                }
                cArr4[i13] = ((Character) ((Method) objD88714).invoke(null, objArr5)).charValue();
                cArr3[i13] = csVar.component9;
                int i19 = csVar.component5;
                cArr5[i19] = (char) (((((long) (r0 ^ cArr[i19])) ^ (f48613a ^ 2988085957400289853L)) ^ ((long) ((int) (((long) f48614b) ^ 2988085957400289853L)))) ^ ((long) ((char) (((long) f48615c) ^ 2988085957400289853L))));
                csVar.component5 = i19 + 1;
                i15 = i18;
                i14 = 0;
            } catch (Throwable th2) {
                Throwable cause = th2.getCause();
                if (cause == null) {
                    throw th2;
                }
                throw cause;
            }
        }
        objArr[0] = new String(cArr5);
    }

    private static void d(String str, int i10, Object[] objArr) throws Throwable {
        char[] charArray;
        int i11;
        int i12;
        int i13;
        if (str != null) {
            charArray = str.toCharArray();
            f48625m = (f48624l + 33) % 128;
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        cz czVar = new cz();
        char[] cArr2 = new char[cArr.length];
        czVar.D8871 = 0;
        int i14 = 2;
        char[] cArr3 = new char[2];
        while (true) {
            int i15 = czVar.D8871;
            if (i15 >= cArr.length) {
                objArr[0] = new String(cArr2, 0, i10);
                return;
            }
            int i16 = f48624l + 61;
            f48625m = i16 % 128;
            int i17 = 58224;
            char c10 = 1;
            if (i16 % i14 == 0) {
                cArr3[0] = cArr[i15];
                cArr3[1] = cArr[i15];
                i11 = 1;
            } else {
                cArr3[0] = cArr[i15];
                cArr3[1] = cArr[i15 + 1];
                i11 = 0;
            }
            while (i11 < 16) {
                char c11 = cArr3[c10];
                char c12 = cArr3[0];
                char c13 = c10;
                int i18 = i14;
                char[] cArr4 = cArr3;
                int i19 = (c12 + i17) ^ ((c12 << 4) + ((char) (((long) f48618f) ^ (-6042376207359611928L))));
                int i20 = c12 >>> 5;
                try {
                    Object[] objArr2 = new Object[4];
                    objArr2[3] = Integer.valueOf(f48619g);
                    objArr2[i18] = Integer.valueOf(i20);
                    objArr2[c13] = Integer.valueOf(i19);
                    objArr2[0] = Integer.valueOf(c11);
                    Object objD8871 = uH18377.D8871(329288861);
                    Class cls = Integer.TYPE;
                    if (objD8871 == null) {
                        i12 = 329288861;
                        byte b10 = (byte) 0;
                        byte b11 = b10;
                        i13 = 32779;
                        objD8871 = uH18377.setPivotYN16904(TextUtils.lastIndexOf("", '0') + 52, 2796 - Color.alpha(0), (char) (32779 - (Process.myTid() >> 22)), -870633912, false, a(b10, b11, b11), new Class[]{cls, cls, cls, cls});
                    } else {
                        i12 = 329288861;
                        i13 = 32779;
                    }
                    char cCharValue = ((Character) ((Method) objD8871).invoke(null, objArr2)).charValue();
                    cArr4[c13] = cCharValue;
                    char c14 = cArr4[0];
                    int i21 = (cCharValue + i17) ^ ((cCharValue << 4) + ((char) (((long) f48616d) ^ (-6042376207359611928L))));
                    int i22 = cCharValue >>> 5;
                    Object[] objArr3 = new Object[4];
                    objArr3[3] = Integer.valueOf(f48617e);
                    objArr3[i18] = Integer.valueOf(i22);
                    objArr3[c13] = Integer.valueOf(i21);
                    objArr3[0] = Integer.valueOf(c14);
                    Object objD88712 = uH18377.D8871(i12);
                    if (objD88712 == null) {
                        byte b12 = (byte) 0;
                        byte b13 = b12;
                        objD88712 = uH18377.setPivotYN16904(51 - (ViewConfiguration.getPressedStateDuration() >> 16), 2796 - View.combineMeasuredStates(0, 0), (char) (Color.alpha(0) + i13), -870633912, false, a(b12, b13, b13), new Class[]{cls, cls, cls, cls});
                    }
                    cArr4[0] = ((Character) ((Method) objD88712).invoke(null, objArr3)).charValue();
                    i17 -= 40503;
                    i11++;
                    c10 = c13;
                    i14 = i18;
                    cArr3 = cArr4;
                } catch (Throwable th2) {
                    Throwable cause = th2.getCause();
                    if (cause == null) {
                        throw th2;
                    }
                    throw cause;
                }
            }
            int i23 = i14;
            char[] cArr5 = cArr3;
            char c15 = c10;
            int i24 = czVar.D8871;
            cArr2[i24] = cArr5[0];
            cArr2[i24 + 1] = cArr5[c15];
            i14 = i23;
            Object[] objArr4 = new Object[i14];
            objArr4[c15] = czVar;
            objArr4[0] = czVar;
            Object objD88713 = uH18377.D8871(1372754349);
            if (objD88713 == null) {
                objD88713 = uH18377.setPivotYN16904((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 51, TextUtils.getCapsMode("", 0, 0) + 1003, (char) ((ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 34235), -1905708168, false, "e", new Class[]{Object.class, Object.class});
            }
            ((Method) objD88713).invoke(null, objArr4);
            cArr3 = cArr5;
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
    public static java.lang.Object[] e(int r76, java.lang.Object r77) {
        /*
            Method dump skipped, instruction units count: 15286
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.AbstractC5136l2.e(int, java.lang.Object):java.lang.Object[]");
    }

    static void f() {
        f48622j = new byte[]{42, MessagePack.Code.STR32, -68, -127, -6, 5, -3};
        f48623k = 20;
    }

    static void g() {
        f48626n = new byte[]{5, 53, -76, 43};
        f48627o = 184;
    }
}

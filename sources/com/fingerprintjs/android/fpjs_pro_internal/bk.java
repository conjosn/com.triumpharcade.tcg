package com.fingerprintjs.android.fpjs_pro_internal;

import android.graphics.Color;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.reflect.Method;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class bk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int[] f48129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48131c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static byte[] f48133e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static short[] f48134f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static int f48135g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static int f48136h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final byte[] f48137i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final int f48138j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static int f48139k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static int f48140l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final byte[] f48141m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final int f48142n = 0;

    static {
        g();
        f48139k = 0;
        f48140l = 1;
        f();
        f48135g = 0;
        f48136h = 1;
        f48129a = new int[]{1982440361, -2019456156, 21166167, -103807312, -1582979300, -1426489335, -81019309, 885859604, -1543139512, -2081245444, 1678431241, -302377112, -489665843, -1084744173, 1911485499, 806876397, -2139922639, -1164092569};
        f48130b = -751380241;
        f48131c = -185415019;
        f48132d = -512665782;
        f48133e = new byte[]{-108, -100, 108, -108, 118, -108, 106, 100, -104, -120, -101, 98, 104, -98, -108, 109, -90, 35, -120, 119, -120, 108, 100, -101, MessagePack.Code.STR32, 38, 100, 104, MessagePack.Code.ARRAY32, 80, 96, -109, -104, 99, -103, 107, -118, 100, -104, -82, 80, 96, 102, -103, -92, 34, -110, 98, -100, -93, 85, 118, -106, -81, 96, -100, 96, 103, -120, -108, 118, -99, -108, 107, -120, 103, 100, 100, MessagePack.Code.FIXARRAY_PREFIX, 110, -111, 98, -104, 98, -100, -97, -101, -120, 116, -104, MessagePack.Code.ARRAY16, 35, -104, -109, 111, -104, -108, 108, MessagePack.Code.FIXARRAY_PREFIX, 97, -102, 104, MessagePack.Code.ARRAY32, 83, 100, -97, 116, -108, 97, -102, 105, -120, 103, 96, -103, 100, -107, 100, 110, 100, -101, 97, -120, 118, -120, 103, 96, -103, 100, -107, 100, 110, 100, -101, -103, 87, 109, -118, 104, -110, -101, -101, 118, 103, -98, 100, -108, 108, 109, -97, -115, 98, 111, -100, 107, MessagePack.Code.FIXARRAY_PREFIX, 96, 88, -100, -98, -86, 91, -111, 104, -104, 99, -97, MessagePack.Code.ARRAY32, -120, -104, -84, -100, -98, -86, 91, -111, 104, -104, 99, -97, MessagePack.Code.ARRAY32, 108, -101, 102, MessagePack.Code.FIXARRAY_PREFIX, 103, 97, -104, -108, 113, -113, 96, -100, 98, -103, 96, -102, -103, -105, -101, -103, -101, -101, 114, -100, -103, 100, MessagePack.Code.ARRAY32, 34, 99, -97, MessagePack.Code.ARRAY16, 35, -104, -109, 111, -104, -108, 108, 90, -110, 103, 109, -102, -92, 87, 116, -118, 100, -84, 34, 101, -118, -82, 102, 88, -100, -98, -86, 91, -111, 104, -104, 99, -97, MessagePack.Code.ARRAY32, 83, 102, -100, 119, -98, -102, -111, 98, -82, 88, -100, -98, -86, 91, -111, 104, -104, 99, -97, MessagePack.Code.ARRAY32, 34, -100, -103, 100, MessagePack.Code.ARRAY16, 80, 102, -103, 110, MessagePack.Code.FIXEXT16, 81, 119, MessagePack.Code.INT16, 36, 102, 103, MessagePack.Code.MAP32, 91, -111, 104, -104, 99, -97, MessagePack.Code.ARRAY32, 88, -100, -98, 115, MessagePack.Code.INT8, 91, -111, 104, -104, 99, -97, MessagePack.Code.ARRAY32, 88, -100, -98, -86, 36, 102, 103, MessagePack.Code.MAP32, 88, -100, -98, -86, 35, -101, MessagePack.Code.ARRAY32, 85, 109, 100, -101, MessagePack.Code.FIXEXT16, 102, -97, 96, -97, -101, -89, -113, 99, 100, 100, 102, MessagePack.Code.FIXEXT16, 46, -102, -98, -100, 100, -98, 107, MessagePack.Code.ARRAY32, 37, -108, -82, 37, 99, -97, MessagePack.Code.ARRAY32, 97, -109, -101, 119, 102, MessagePack.Code.INT32, 32, -120, -104, -84, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <V, E> N14263A23323<V, E> D8871(N14263A23323<? extends N14263A23323<? extends V, ? extends E>, ? extends E> n14263a23323) {
        int i10 = (f48135g + 15) % 128;
        f48136h = i10;
        if (n14263a23323 instanceof component8) {
            int i11 = i10 + 101;
            f48135g = i11 % 128;
            if (i11 % 2 == 0) {
                return (N14263A23323) ((component8) n14263a23323).component9;
            }
            throw null;
        }
        if (!(n14263a23323 instanceof setTopP6481)) {
            throw new NoWhenBranchMatchedException();
        }
        int i12 = i10 + 55;
        f48135g = i12 % 128;
        if (i12 % 2 == 0) {
            return n14263a23323;
        }
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String a(byte r5, byte r6, short r7) {
        /*
            byte[] r0 = com.fingerprintjs.android.fpjs_pro_internal.bk.f48141m
            int r7 = r7 * 3
            int r1 = r7 + 1
            int r6 = r6 * 3
            int r6 = 3 - r6
            int r5 = r5 * 3
            int r5 = 100 - r5
            byte[] r1 = new byte[r1]
            r2 = -1
            if (r0 != 0) goto L17
            r3 = r2
            r2 = r0
            r0 = r6
            goto L32
        L17:
            r4 = r6
            r6 = r5
            r5 = r4
        L1a:
            int r2 = r2 + 1
            byte r3 = (byte) r6
            r1[r2] = r3
            int r5 = r5 + 1
            if (r2 != r7) goto L2a
            java.lang.String r5 = new java.lang.String
            r6 = 0
            r5.<init>(r1, r6)
            return r5
        L2a:
            r3 = r0[r5]
            r4 = r6
            r6 = r5
            r5 = r3
            r3 = r2
            r2 = r0
            r0 = r4
        L32:
            int r5 = r5 + r0
            r0 = r6
            r6 = r5
            r5 = r0
            r0 = r2
            r2 = r3
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.bk.a(byte, byte, short):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void b(int r6, int r7, short r8, java.lang.Object[] r9) {
        /*
            int r8 = r8 * 3
            int r8 = 7 - r8
            int r7 = r7 + 97
            byte[] r0 = com.fingerprintjs.android.fpjs_pro_internal.bk.f48137i
            int r6 = r6 * 3
            int r1 = 4 - r6
            byte[] r1 = new byte[r1]
            int r6 = 3 - r6
            r2 = 0
            if (r0 != 0) goto L18
            r7 = r6
            r3 = r0
            r4 = r2
            r0 = r8
            goto L2f
        L18:
            r3 = r2
        L19:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r6) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L26:
            r4 = r0[r8]
            int r3 = r3 + 1
            r5 = r0
            r0 = r8
            r8 = r4
            r4 = r3
            r3 = r5
        L2f:
            int r7 = r7 + r8
            int r7 = r7 + 6
            int r8 = r0 + 1
            r0 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.bk.b(int, int, short, java.lang.Object[]):void");
    }

    private static void c(int[] iArr, int i10, Object[] objArr) throws Throwable {
        int i11;
        int i12;
        char c10;
        long j10;
        int i13;
        int length;
        int[] iArr2;
        int i14;
        int i15;
        int i16;
        cv cvVar = new cv();
        char[] cArr = new char[4];
        int i17 = 2;
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr3 = f48129a;
        int i18 = 886179121;
        float f10 = 0.0f;
        Class cls = Integer.TYPE;
        if (iArr3 != null) {
            int length2 = iArr3.length;
            int[] iArr4 = new int[length2];
            int i19 = 0;
            while (i19 < length2) {
                try {
                    Object[] objArr2 = {Integer.valueOf(iArr3[i19])};
                    Object objD8871 = uH18377.D8871(i18);
                    if (objD8871 == null) {
                        i16 = i18;
                        i15 = i17;
                        objD8871 = uH18377.setPivotYN16904(53 - View.resolveSize(0, 0), 587 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), (char) Color.alpha(0), -345397276, false, "f", new Class[]{cls});
                    } else {
                        i15 = i17;
                        i16 = i18;
                    }
                    iArr4[i19] = ((Integer) ((Method) objD8871).invoke(null, objArr2)).intValue();
                    i19++;
                    i18 = i16;
                    i17 = i15;
                } catch (Throwable th2) {
                    Throwable cause = th2.getCause();
                    if (cause == null) {
                        throw th2;
                    }
                    throw cause;
                }
            }
            i11 = i17;
            i12 = i18;
            f48140l = (f48139k + 93) % 128;
            iArr3 = iArr4;
        } else {
            i11 = 2;
            i12 = 886179121;
        }
        int length3 = iArr3.length;
        int[] iArr5 = new int[length3];
        int[] iArr6 = f48129a;
        if (iArr6 != null) {
            j10 = 0;
            int i20 = f48140l + 63;
            f48139k = i20 % 128;
            if (i20 % 2 != 0) {
                length = iArr6.length;
                iArr2 = new int[length];
                i14 = 1;
            } else {
                length = iArr6.length;
                iArr2 = new int[length];
                i14 = 0;
            }
            c10 = 1;
            while (i14 < length) {
                int i21 = f48139k + 95;
                f48140l = i21 % 128;
                if (i21 % 2 == 0) {
                    Object[] objArr3 = {Integer.valueOf(iArr6[i14])};
                    Object objD88712 = uH18377.D8871(i12);
                    if (objD88712 == null) {
                        objD88712 = uH18377.setPivotYN16904((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 53, 587 - (TypedValue.complexToFraction(0, f10, f10) > f10 ? 1 : (TypedValue.complexToFraction(0, f10, f10) == f10 ? 0 : -1)), (char) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) - 1), -345397276, false, "f", new Class[]{cls});
                    }
                    iArr2[i14] = ((Integer) ((Method) objD88712).invoke(null, objArr3)).intValue();
                    i14--;
                } else {
                    Object[] objArr4 = {Integer.valueOf(iArr6[i14])};
                    Object objD88713 = uH18377.D8871(i12);
                    if (objD88713 == null) {
                        objD88713 = uH18377.setPivotYN16904(((byte) KeyEvent.getModifierMetaStateMask()) + 54, 588 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), (char) (ViewConfiguration.getScrollDefaultDelay() >> 16), -345397276, false, "f", new Class[]{cls});
                    }
                    iArr2[i14] = ((Integer) ((Method) objD88713).invoke(null, objArr4)).intValue();
                    i14++;
                }
                f10 = 0.0f;
            }
            i13 = 16;
            f48140l = (f48139k + 43) % 128;
            iArr6 = iArr2;
        } else {
            c10 = 1;
            j10 = 0;
            i13 = 16;
        }
        System.arraycopy(iArr6, 0, iArr5, 0, length3);
        cvVar.vD14832N6715 = 0;
        while (true) {
            int i22 = cvVar.vD14832N6715;
            if (i22 >= iArr.length) {
                objArr[0] = new String(cArr2, 0, i10);
                return;
            }
            int i23 = iArr[i22];
            char c11 = (char) (i23 >> 16);
            cArr[0] = c11;
            char c12 = (char) i23;
            cArr[c10] = c12;
            char c13 = (char) (iArr[i22 + 1] >> 16);
            cArr[i11] = c13;
            char c14 = (char) iArr[i22 + 1];
            cArr[3] = c14;
            cvVar.setPivotYN16904 = (c11 << 16) + c12;
            cvVar.component5 = (c13 << 16) + c14;
            cv.a(iArr5);
            int i24 = 0;
            while (i24 < i13) {
                int i25 = f48140l + 7;
                f48139k = i25 % 128;
                if (i25 % 2 != 0) {
                    int i26 = cvVar.setPivotYN16904 ^ iArr5[i24];
                    cvVar.setPivotYN16904 = i26;
                    int iB = cv.b(i26);
                    Object[] objArr5 = new Object[4];
                    objArr5[3] = cvVar;
                    objArr5[i11] = cvVar;
                    objArr5[c10] = Integer.valueOf(iB);
                    objArr5[0] = cvVar;
                    Object objD88714 = uH18377.D8871(1897056276);
                    if (objD88714 == null) {
                        objD88714 = uH18377.setPivotYN16904((ViewConfiguration.getJumpTapTimeout() >> 16) + 52, 796 - View.combineMeasuredStates(0, 0), (char) (Color.argb(0, 0, 0, 0) + 40769), -1364628799, false, "i", new Class[]{Object.class, cls, Object.class, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) objD88714).invoke(null, objArr5)).intValue();
                    cvVar.setPivotYN16904 = cvVar.component5;
                    cvVar.component5 = iIntValue;
                    i24 += 68;
                } else {
                    int i27 = cvVar.setPivotYN16904 ^ iArr5[i24];
                    cvVar.setPivotYN16904 = i27;
                    int iB2 = cv.b(i27);
                    Object[] objArr6 = new Object[4];
                    objArr6[3] = cvVar;
                    objArr6[i11] = cvVar;
                    objArr6[c10] = Integer.valueOf(iB2);
                    objArr6[0] = cvVar;
                    Object objD88715 = uH18377.D8871(1897056276);
                    if (objD88715 == null) {
                        objD88715 = uH18377.setPivotYN16904((SystemClock.uptimeMillis() > j10 ? 1 : (SystemClock.uptimeMillis() == j10 ? 0 : -1)) + 51, 796 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), (char) (40769 - Color.blue(0)), -1364628799, false, "i", new Class[]{Object.class, cls, Object.class, Object.class});
                    }
                    int iIntValue2 = ((Integer) ((Method) objD88715).invoke(null, objArr6)).intValue();
                    cvVar.setPivotYN16904 = cvVar.component5;
                    cvVar.component5 = iIntValue2;
                    i24++;
                }
                i13 = 16;
            }
            int i28 = cvVar.setPivotYN16904;
            int i29 = cvVar.component5;
            cvVar.setPivotYN16904 = i29;
            cvVar.component5 = i28;
            int i30 = i28 ^ iArr5[16];
            cvVar.component5 = i30;
            int i31 = i29 ^ iArr5[17];
            cvVar.setPivotYN16904 = i31;
            cArr[0] = (char) (i31 >>> 16);
            cArr[c10] = (char) i31;
            cArr[i11] = (char) (i30 >>> 16);
            cArr[3] = (char) i30;
            cv.a(iArr5);
            int i32 = cvVar.vD14832N6715;
            cArr2[i32 * 2] = cArr[0];
            cArr2[(i32 * 2) + 1] = cArr[c10];
            cArr2[(i32 * 2) + 2] = cArr[i11];
            cArr2[(i32 * 2) + 3] = cArr[3];
            int i33 = i11;
            Object[] objArr7 = new Object[i33];
            objArr7[c10] = cvVar;
            objArr7[0] = cvVar;
            Object objD88716 = uH18377.D8871(-917023077);
            if (objD88716 == null) {
                i13 = 16;
                objD88716 = uH18377.setPivotYN16904(66 - TextUtils.indexOf((CharSequence) "", '0'), 261 - (ViewConfiguration.getPressedStateDuration() >> 16), (char) Color.alpha(0), 384627790, false, "o", new Class[]{Object.class, Object.class});
            } else {
                i13 = 16;
            }
            ((Method) objD88716).invoke(null, objArr7);
            i11 = i33;
        }
    }

    public static final <T> N14263A23323<T, Throwable> component5(Object obj) {
        f48135g = (f48136h + 7) % 128;
        if (Result.f(obj)) {
            ResultKt.a(obj);
            return new component8(obj);
        }
        Throwable thM463exceptionOrNullimpl = Result.m463exceptionOrNullimpl(obj);
        Intrinsics.checkNotNull(thM463exceptionOrNullimpl);
        setTopP6481 settopp6481 = new setTopP6481(thM463exceptionOrNullimpl);
        int i10 = f48135g + 105;
        f48136h = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 14 / 0;
        }
        return settopp6481;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x0250  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void d(int r28, int r29, int r30, short r31, byte r32, java.lang.Object[] r33) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 723
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.bk.d(int, int, int, short, byte, java.lang.Object[]):void");
    }

    /*  JADX ERROR: NoSuchElementException in pass: ReplaceNewArray
        java.util.NoSuchElementException
        	at java.base/java.util.TreeMap.key(TreeMap.java:1637)
        	at java.base/java.util.TreeMap.lastKey(TreeMap.java:309)
        	at jadx.core.dex.visitors.ReplaceNewArray.processNewArray(ReplaceNewArray.java:171)
        	at jadx.core.dex.visitors.ReplaceNewArray.processInsn(ReplaceNewArray.java:72)
        	at jadx.core.dex.visitors.ReplaceNewArray.visit(ReplaceNewArray.java:53)
        */
    public static java.lang.Object[] e(int r81, java.lang.Object r82) {
        /*
            Method dump skipped, instruction units count: 17972
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.bk.e(int, java.lang.Object):java.lang.Object[]");
    }

    static void f() {
        f48137i = new byte[]{67, 123, 22, 78, 6, -5, 3};
        f48138j = 20;
    }

    static void g() {
        f48141m = new byte[]{31, 64, 108, 58};
        f48142n = 158;
    }
}

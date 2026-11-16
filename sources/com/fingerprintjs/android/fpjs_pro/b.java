package com.fingerprintjs.android.fpjs_pro;

import android.graphics.Color;
import android.graphics.PointF;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.fingerprintjs.android.fpjs_pro_internal.cz;
import com.fingerprintjs.android.fpjs_pro_internal.dc;
import com.fingerprintjs.android.fpjs_pro_internal.uH18377;
import java.lang.reflect.Method;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends Error {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static char f45943e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static char f45944f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static char f45945g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static char f45946h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static int f45947i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static int f45948j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static int f45949k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static byte[] f45950l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static short[] f45951m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static int f45952n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static int f45953o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final byte[] f45954p = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final int f45955q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static int f45956r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static int f45957s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final byte[] f45958t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final int f45959u = 0;

    static {
        i();
        f45956r = 0;
        f45957s = 1;
        h();
        f45952n = 0;
        f45953o = 1;
        f45943e = (char) 28392;
        f45944f = (char) 53678;
        f45945g = (char) 17526;
        f45946h = (char) 19181;
        f45947i = -207575116;
        f45948j = -185414940;
        f45949k = 1076365079;
        f45950l = new byte[]{-86, -94, 82, -86, 72, 99, -100, -107, -108, 110, 107, -98, MessagePack.Code.BIN32, 56, 54, MessagePack.Code.FLOAT32, MessagePack.Code.STR16, MessagePack.Code.EXT32, 48, 58, MessagePack.Code.UINT8, MessagePack.Code.BIN32, 63, -12, 113, MessagePack.Code.STR16, 37, MessagePack.Code.STR16, 62, 54, MessagePack.Code.EXT32, -119, 116, 54, 18, -31, -22, 17, -21, 25, -8, 22, -22, MessagePack.Code.ARRAY32, 84, 22, -106, 106, -106, -111, 126, 12, -13, 12, 0, -10, -9, 115, -121, 121, -122, 117, 33, MessagePack.Code.STR32, 37, 38, -126, -69, 66, -70, 72, 31, 12, -16, 28, 88, -89, 28, 23, -21, 28, 16, -24, 20, -27, 30, 51, -109, -100, 107, -109, 99, -99, 97, -106, -104, 98, 97, -98, 103, -115, 126, -105, -124, 120, -108, MessagePack.Code.FLOAT32, MessagePack.Code.FLOAT32, 39, 54, MessagePack.Code.EXT32, 14, -89, 88, 74, -76, 88, 31, -30, 84, -78, 72, -84, 82, -94, 84, -73, MessagePack.Code.FIXEXT2, 50, MessagePack.Code.INT8, 42, 35, 35, MessagePack.Code.UINT32, MessagePack.Code.MAP32, 80, -95, 92, 83, -94, -81, 92, -85, 80, MessagePack.Code.FIXSTR_PREFIX, 61, MessagePack.Code.EXT8, 55, MessagePack.Code.UINT64, MessagePack.Code.UINT32, 60, 46, MessagePack.Code.NEVER_USED, MessagePack.Code.UINT8, 63, MessagePack.Code.EXT16, 51, MessagePack.Code.TRUE, 60, MessagePack.Code.UINT64, 61, 55, MessagePack.Code.BIN32, 55, 8, -119, 61, 57, 59, MessagePack.Code.TRUE, 57, MessagePack.Code.UINT8, 122, -126, 51, 9, -126, MessagePack.Code.BIN8, 56, 122, 40, MessagePack.Code.INT16, 33, MessagePack.Code.STR16, 38, 100, -12, 20, 45, 44, 41, 42, 23, -25, MessagePack.Code.FIXEXT2, 46, MessagePack.Code.STR8, 62, 25, -110, MessagePack.Code.INT8, 103, -102, MessagePack.Code.FIXARRAY_PREFIX, -100, 101, -99, 114, -102, MessagePack.Code.ARRAY32, 83, 117, -101, MessagePack.Code.ARRAY32, 34, -109, 99, -99, 53, MessagePack.Code.EXT32, 55, MessagePack.Code.UINT8, 53, MessagePack.Code.UINT64, -71, 113, -124, -114, 121, 71, -76, -105, 105, -121, 79, MessagePack.Code.INT16, -28, 30, -11, 28, 24, 19, MessagePack.Code.NEGFIXINT_PREFIX, 44, MessagePack.Code.STR16, 30, 28, 40, MessagePack.Code.STR8, 19, -22, 26, -31, 29, 95, 1, MessagePack.Code.BIN16, MessagePack.Code.EXT8, 42, -119, 11, 49, -124, 2, MessagePack.Code.EXT16, 49, MessagePack.Code.NEVER_USED, 58, MessagePack.Code.BIN32, -124, 15, -27, MessagePack.Code.UINT16, 60, 20, 44, MessagePack.Code.INT64, MessagePack.Code.ARRAY16, 37, 59, 9, -24, MessagePack.Code.FIXEXT4, 34, MessagePack.Code.STR16, 17, -30, MessagePack.Code.BIN8, 58, MessagePack.Code.FIXEXT16, 55, 36, MessagePack.Code.FIXEXT16, 52, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103};
    }

    public b(String str, String str2) {
        super(str, str2, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0028). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String d(short r7, short r8, short r9) {
        /*
            int r8 = r8 * 3
            int r8 = r8 + 1
            int r7 = r7 + 97
            byte[] r0 = com.fingerprintjs.android.fpjs_pro.b.f45958t
            int r9 = r9 * 2
            int r9 = r9 + 4
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r8
            r7 = r9
            r5 = r2
            goto L28
        L15:
            r3 = r2
        L16:
            byte r4 = (byte) r7
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r8) goto L23
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L23:
            r3 = r0[r9]
            r6 = r9
            r9 = r7
            r7 = r6
        L28:
            int r3 = -r3
            int r9 = r9 + r3
            int r7 = r7 + 1
            r3 = r9
            r9 = r7
            r7 = r3
            r3 = r5
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro.b.d(short, short, short):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0030). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void e(byte r6, byte r7, short r8, java.lang.Object[] r9) {
        /*
            byte[] r0 = com.fingerprintjs.android.fpjs_pro.b.f45954p
            int r7 = r7 * 3
            int r1 = 4 - r7
            int r8 = r8 + 4
            int r6 = r6 + 98
            byte[] r1 = new byte[r1]
            int r7 = 3 - r7
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r0
            r4 = r2
            r0 = r8
            r8 = r7
            goto L30
        L16:
            r3 = r2
        L17:
            int r8 = r8 + 1
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r7) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L26:
            r4 = r0[r8]
            int r3 = r3 + 1
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r0
            r0 = r5
        L30:
            int r6 = -r6
            int r8 = r8 + r6
            int r6 = r8 + 6
            r8 = r0
            r0 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro.b.e(byte, byte, short, java.lang.Object[]):void");
    }

    private static void f(String str, int i10, Object[] objArr) throws Throwable {
        char[] charArray;
        int i11;
        int i12;
        char c10;
        int i13 = 2;
        if (str != null) {
            int i14 = f45957s + 57;
            f45956r = i14 % 128;
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
        f45957s = (f45956r + 61) % 128;
        while (true) {
            int i16 = czVar.D8871;
            if (i16 >= cArr.length) {
                break;
            }
            cArr3[i15] = cArr[i16];
            char c11 = 1;
            cArr3[1] = cArr[i16 + 1];
            int i17 = 58224;
            int i18 = i15;
            while (i18 < 16) {
                f45957s = (f45956r + 51) % 128;
                char c12 = cArr3[c11];
                char c13 = cArr3[i15];
                char c14 = c11;
                int i19 = i13;
                int i20 = (c13 + i17) ^ ((c13 << 4) + ((char) (((long) f45945g) ^ (-6042376207359611928L))));
                int i21 = c13 >>> 5;
                try {
                    Object[] objArr2 = new Object[4];
                    objArr2[3] = Integer.valueOf(f45946h);
                    objArr2[i19] = Integer.valueOf(i21);
                    objArr2[c14] = Integer.valueOf(i20);
                    objArr2[i15] = Integer.valueOf(c12);
                    Object objD8871 = uH18377.D8871(329288861);
                    Class cls = Integer.TYPE;
                    if (objD8871 == null) {
                        i11 = 329288861;
                        c10 = 3;
                        byte b10 = (byte) i19;
                        byte b11 = (byte) (b10 - 2);
                        i12 = i15;
                        objD8871 = uH18377.setPivotYN16904(51 - KeyEvent.getDeadChar(i15, i15), Process.getGidForName("") + 2797, (char) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 32778), -870633912, false, d(b10, b11, b11), new Class[]{cls, cls, cls, cls});
                    } else {
                        i11 = 329288861;
                        i12 = i15;
                        c10 = 3;
                    }
                    char cCharValue = ((Character) ((Method) objD8871).invoke(null, objArr2)).charValue();
                    cArr3[c14] = cCharValue;
                    char c15 = cArr3[i12];
                    int i22 = (cCharValue + i17) ^ ((cCharValue << 4) + ((char) (((long) f45943e) ^ (-6042376207359611928L))));
                    int i23 = cCharValue >>> 5;
                    Object[] objArr3 = new Object[4];
                    objArr3[c10] = Integer.valueOf(f45944f);
                    objArr3[2] = Integer.valueOf(i23);
                    objArr3[c14] = Integer.valueOf(i22);
                    objArr3[i12] = Integer.valueOf(c15);
                    Object objD88712 = uH18377.D8871(i11);
                    if (objD88712 == null) {
                        byte b12 = (byte) 2;
                        byte b13 = (byte) (b12 - 2);
                        objD88712 = uH18377.setPivotYN16904((PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 51, 2796 - (Process.myTid() >> 22), (char) (TextUtils.lastIndexOf("", '0') + 32780), -870633912, false, d(b12, b13, b13), new Class[]{cls, cls, cls, cls});
                    }
                    cArr3[i12] = ((Character) ((Method) objD88712).invoke(null, objArr3)).charValue();
                    i17 -= 40503;
                    i18++;
                    c11 = c14;
                    i15 = i12;
                    i13 = 2;
                } catch (Throwable th2) {
                    Throwable cause = th2.getCause();
                    if (cause == null) {
                        throw th2;
                    }
                    throw cause;
                }
            }
            int i24 = i15;
            char c16 = c11;
            int i25 = czVar.D8871;
            cArr2[i25] = cArr3[i24];
            cArr2[i25 + 1] = cArr3[c16];
            Object[] objArr4 = new Object[2];
            objArr4[c16] = czVar;
            objArr4[i24] = czVar;
            Object objD88713 = uH18377.D8871(1372754349);
            if (objD88713 == null) {
                objD88713 = uH18377.setPivotYN16904((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 52, KeyEvent.keyCodeFromString("") + 1003, (char) (View.MeasureSpec.getSize(i24) + 34236), -1905708168, false, "e", new Class[]{Object.class, Object.class});
            }
            ((Method) objD88713).invoke(null, objArr4);
            i15 = i24;
            i13 = 2;
        }
        int i26 = i15;
        String str2 = new String(cArr2, i26, i10);
        int i27 = f45957s + 19;
        f45956r = i27 % 128;
        if (i27 % 2 != 0) {
            throw null;
        }
        objArr[i26] = str2;
    }

    private static void g(int i10, int i11, int i12, short s10, byte b10, Object[] objArr) throws Throwable {
        int i13;
        long j10;
        int i14;
        long j11;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        dc dcVar = new dc();
        StringBuilder sb2 = new StringBuilder();
        try {
            int i20 = 1;
            Object[] objArr2 = {Integer.valueOf(i11), Integer.valueOf(f45948j)};
            int i21 = 0;
            Object objD8871 = uH18377.D8871(-744701904);
            Class cls = Integer.TYPE;
            if (objD8871 == null) {
                objD8871 = uH18377.setPivotYN16904(53 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), ExpandableListView.getPackedPositionGroup(0L) + 899, (char) (ViewConfiguration.getDoubleTapTimeout() >> 16), 203907813, false, "b", new Class[]{cls, cls});
            }
            int iIntValue = ((Integer) ((Method) objD8871).invoke(null, objArr2)).intValue();
            int i22 = iIntValue == -1 ? 1 : 0;
            int i23 = 3;
            if (i22 != 0) {
                int i24 = f45956r + 109;
                f45957s = i24 % 128;
                if (i24 % 2 == 0) {
                    throw null;
                }
                byte[] bArr = f45950l;
                if (bArr != null) {
                    int length = bArr.length;
                    byte[] bArr2 = new byte[length];
                    j10 = 0;
                    int i25 = 0;
                    while (i25 < length) {
                        Object[] objArr3 = {Integer.valueOf(bArr[i25])};
                        Object objD88712 = uH18377.D8871(-1890361829);
                        if (objD88712 == null) {
                            int iNormalizeMetaState = KeyEvent.normalizeMetaState(i21) + 52;
                            int i26 = (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 1362;
                            i17 = i20;
                            char cCombineMeasuredStates = (char) View.combineMeasuredStates(i21, i21);
                            i18 = i21;
                            byte b11 = (byte) i23;
                            i19 = i23;
                            byte b12 = (byte) (b11 - 3);
                            objD88712 = uH18377.setPivotYN16904(iNormalizeMetaState, i26, cCombineMeasuredStates, 1357446350, false, d(b11, b12, b12), new Class[]{cls});
                        } else {
                            i17 = i20;
                            i18 = i21;
                            i19 = i23;
                        }
                        bArr2[i25] = ((Byte) ((Method) objD88712).invoke(null, objArr3)).byteValue();
                        i25++;
                        i20 = i17;
                        i21 = i18;
                        i23 = i19;
                    }
                    bArr = bArr2;
                } else {
                    j10 = 0;
                }
                i13 = i20;
                int i27 = i21;
                i14 = i23;
                j11 = -2360518458473264487L;
                if (bArr != null) {
                    byte[] bArr3 = f45950l;
                    Object[] objArr4 = new Object[2];
                    objArr4[i13] = Integer.valueOf(f45947i);
                    objArr4[i27] = Integer.valueOf(i12);
                    Object objD88713 = uH18377.D8871(-744701904);
                    if (objD88713 == null) {
                        objD88713 = uH18377.setPivotYN16904(KeyEvent.getDeadChar(i27, i27) + 52, (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 899, (char) TextUtils.getOffsetAfter("", i27), 203907813, false, "b", new Class[]{cls, cls});
                    }
                    iIntValue = (byte) (((byte) (((long) bArr3[((Integer) ((Method) objD88713).invoke(null, objArr4)).intValue()]) ^ (-2360518458473264487L))) + ((int) (((long) f45948j) ^ (-2360518458473264487L))));
                    f45957s = (f45956r + 75) % 128;
                } else {
                    iIntValue = (short) (((short) (((long) f45951m[i12 + ((int) (((long) f45947i) ^ (-2360518458473264487L)))]) ^ (-2360518458473264487L))) + ((int) (((long) f45948j) ^ (-2360518458473264487L))));
                }
            } else {
                i13 = 1;
                j10 = 0;
                i14 = 3;
                j11 = -2360518458473264487L;
            }
            if (iIntValue > 0) {
                dcVar.setPivotYN16904 = ((i12 + iIntValue) - 2) + ((int) (((long) f45947i) ^ j11)) + i22;
                int i28 = f45949k;
                Object[] objArr5 = new Object[4];
                objArr5[i14] = sb2;
                objArr5[2] = Integer.valueOf(i28);
                objArr5[i13] = Integer.valueOf(i10);
                objArr5[0] = dcVar;
                Object objD88714 = uH18377.D8871(-1800594158);
                if (objD88714 == null) {
                    byte b13 = (byte) 0;
                    byte b14 = b13;
                    objD88714 = uH18377.setPivotYN16904((KeyEvent.getMaxKeyCode() >> 16) + 52, 2744 - Color.alpha(0), (char) ((SystemClock.uptimeMillis() > j10 ? 1 : (SystemClock.uptimeMillis() == j10 ? 0 : -1)) - 1), 1259782087, false, d(b13, b14, b14), new Class[]{Object.class, cls, cls, Object.class});
                }
                ((StringBuilder) ((Method) objD88714).invoke(null, objArr5)).append(dcVar.component9);
                dcVar.vD14832N6715 = dcVar.component9;
                byte[] bArr4 = f45950l;
                if (bArr4 != null) {
                    int length2 = bArr4.length;
                    byte[] bArr5 = new byte[length2];
                    f45957s = (f45956r + 115) % 128;
                    for (int i29 = 0; i29 < length2; i29++) {
                        bArr5[i29] = (byte) (((long) bArr4[i29]) ^ j11);
                    }
                    bArr4 = bArr5;
                }
                if (bArr4 != null) {
                    f45957s = (f45956r + 75) % 128;
                    i16 = i13;
                    i15 = i16;
                } else {
                    i15 = i13;
                    i16 = 0;
                }
                while (true) {
                    dcVar.D8871 = i15;
                    if (dcVar.D8871 >= iIntValue) {
                        break;
                    }
                    f45956r = (f45957s + 37) % 128;
                    if (i16 != 0) {
                        byte[] bArr6 = f45950l;
                        dcVar.setPivotYN16904 = dcVar.setPivotYN16904 - 1;
                        dcVar.component9 = (char) (dcVar.vD14832N6715 + (((byte) (((byte) (((long) bArr6[r4]) ^ j11)) + s10)) ^ b10));
                    } else {
                        short[] sArr = f45951m;
                        dcVar.setPivotYN16904 = dcVar.setPivotYN16904 - 1;
                        dcVar.component9 = (char) (dcVar.vD14832N6715 + (((short) (((short) (((long) sArr[r4]) ^ j11)) + s10)) ^ b10));
                    }
                    sb2.append(dcVar.component9);
                    dcVar.vD14832N6715 = dcVar.component9;
                    i15 = dcVar.D8871 + 1;
                }
            }
            objArr[0] = sb2.toString();
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause == null) {
                throw th2;
            }
            throw cause;
        }
    }

    static void h() {
        f45954p = new byte[]{31, 64, 108, 58, -6, 5, -3};
        f45955q = 174;
    }

    static void i() {
        f45958t = new byte[]{99, 95, -77, -10};
        f45959u = 69;
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x1747  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x19bb  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x1fa6  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x248b  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x248e  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x2c43 A[PHI: r10
      0x2c43: PHI (r10v144 int) = (r10v143 int), (r10v143 int), (r10v355 int) binds: [B:284:0x27a7, B:291:0x28d5, B:531:0x2c43] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:453:0x3c7c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x07ae  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x08b6  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x09d5  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0aef  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0c0f  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0c27  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0c93  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object[] j(int r77, java.lang.Object r78) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 16802
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro.b.j(int, java.lang.Object):java.lang.Object[]");
    }
}

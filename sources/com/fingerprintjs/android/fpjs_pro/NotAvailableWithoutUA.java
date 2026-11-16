package com.fingerprintjs.android.fpjs_pro;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.fingerprintjs.android.fpjs_pro_internal.ae;
import com.fingerprintjs.android.fpjs_pro_internal.af;
import com.fingerprintjs.android.fpjs_pro_internal.cv;
import com.fingerprintjs.android.fpjs_pro_internal.uH18377;
import java.lang.reflect.Method;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/NotAvailableWithoutUA;", "Lcom/fingerprintjs/android/fpjs_pro/Error;", "", "requestId", "errorDescription", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class NotAvailableWithoutUA extends Error {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int[] f45938e = {-348995869, -1834321236, 362044029, 1840052643, 254653734, -1673286340, -2040018744, -759469899, -639702193, -252704031, -2039365149, 322443922, -318617808, 806452735, 2058966526, 1795976118, -1057488490, -418336184};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f45939f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static int f45940g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static int f45941h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static int f45942i = 1;

    public NotAvailableWithoutUA(String str, String str2) {
        super(str, str2, null);
    }

    public static void component5(long j10, long j11) throws Throwable {
        long j12;
        int i10 = f45940g + 103;
        f45939f = i10 % 128;
        if (i10 % 2 != 0) {
            j12 = j10 * (j11 << 19);
            af.class.getField("a").get(null);
        } else {
            j12 = j10 ^ (j11 << 32);
            af.class.getField("a").get(null);
        }
        f45939f = (f45940g + 59) % 128;
        try {
            Object[] objArr = {Long.valueOf(j12)};
            Object[] objArr2 = new Object[1];
            d(new int[]{-679177993, 1848156499, 364814420, -1370346906}, (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 7, objArr2);
            Method method = Long.class.getMethod((String) objArr2[0], Long.TYPE);
            method.setAccessible(true);
            Object objInvoke = method.invoke(null, objArr);
            Object obj = ae.class.getField("INSTANCE").get(null);
            Method method2 = ae.class.getMethod("D8871", null);
            method2.setAccessible(true);
            Object objInvoke2 = method2.invoke(obj, null);
            Object[] objArr3 = new Object[1];
            d(new int[]{497149385, 1421246256}, (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 3, objArr3);
            Object[] objArr4 = {(String) objArr3[0], objInvoke};
            Object[] objArr5 = new Object[1];
            d(new int[]{2093144461, 772259234}, 3 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), objArr5);
            Method method3 = Map.class.getMethod((String) objArr5[0], Object.class, Object.class);
            method3.setAccessible(true);
            method3.invoke(objInvoke2, objArr4);
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause == null) {
                throw th2;
            }
            throw cause;
        }
    }

    private static void d(int[] iArr, int i10, Object[] objArr) throws Throwable {
        int i11;
        int i12;
        int length;
        int[] iArr2;
        int i13;
        int i14;
        cv cvVar = new cv();
        char[] cArr = new char[4];
        int i15 = 2;
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr3 = f45938e;
        Class cls = Integer.TYPE;
        int i16 = 16;
        int i17 = 0;
        if (iArr3 != null) {
            int i18 = f45941h + 5;
            f45942i = i18 % 128;
            if (i18 % 2 == 0) {
                length = iArr3.length;
                iArr2 = new int[length];
                i13 = 1;
            } else {
                length = iArr3.length;
                iArr2 = new int[length];
                i13 = 0;
            }
            int i19 = i13;
            i11 = 886179121;
            while (i19 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(iArr3[i19])};
                    Object objD8871 = uH18377.D8871(886179121);
                    if (objD8871 == null) {
                        i14 = i15;
                        objD8871 = uH18377.setPivotYN16904((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 53, TextUtils.getOffsetAfter("", 0) + 587, (char) View.MeasureSpec.makeMeasureSpec(0, 0), -345397276, false, "f", new Class[]{cls});
                    } else {
                        i14 = i15;
                    }
                    iArr2[i19] = ((Integer) ((Method) objD8871).invoke(null, objArr2)).intValue();
                    i19++;
                    f45941h = (f45942i + 31) % 128;
                    i15 = i14;
                } catch (Throwable th2) {
                    Throwable cause = th2.getCause();
                    if (cause == null) {
                        throw th2;
                    }
                    throw cause;
                }
            }
            iArr3 = iArr2;
        } else {
            i11 = 886179121;
        }
        int i20 = i15;
        int length2 = iArr3.length;
        int[] iArr4 = new int[length2];
        int[] iArr5 = f45938e;
        if (iArr5 != null) {
            f45942i = (f45941h + 107) % 128;
            int length3 = iArr5.length;
            int[] iArr6 = new int[length3];
            int i21 = 0;
            while (i21 < length3) {
                Object[] objArr3 = {Integer.valueOf(iArr5[i21])};
                Object objD88712 = uH18377.D8871(i11);
                if (objD88712 == null) {
                    i12 = i16;
                    objD88712 = uH18377.setPivotYN16904(KeyEvent.keyCodeFromString("") + 53, (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 587, (char) (Color.rgb(i17, i17, i17) + 16777216), -345397276, false, "f", new Class[]{cls});
                } else {
                    i12 = i16;
                }
                iArr6[i21] = ((Integer) ((Method) objD88712).invoke(null, objArr3)).intValue();
                i21++;
                i16 = i12;
                i17 = 0;
            }
            iArr5 = iArr6;
        }
        int i22 = i16;
        int i23 = i17;
        System.arraycopy(iArr5, i23, iArr4, i23, length2);
        cvVar.vD14832N6715 = i23;
        while (true) {
            int i24 = cvVar.vD14832N6715;
            if (i24 >= iArr.length) {
                objArr[0] = new String(cArr2, 0, i10);
                return;
            }
            int i25 = iArr[i24];
            char c10 = (char) (i25 >> 16);
            cArr[i23] = c10;
            char c11 = (char) i25;
            cArr[1] = c11;
            char c12 = (char) (iArr[i24 + 1] >> 16);
            cArr[i20] = c12;
            char c13 = (char) iArr[i24 + 1];
            cArr[3] = c13;
            cvVar.setPivotYN16904 = (c10 << 16) + c11;
            cvVar.component5 = (c12 << 16) + c13;
            cv.a(iArr4);
            int i26 = 0;
            while (i26 < i22) {
                f45941h = (f45942i + 69) % 128;
                int i27 = cvVar.setPivotYN16904 ^ iArr4[i26];
                cvVar.setPivotYN16904 = i27;
                int iB = cv.b(i27);
                Object[] objArr4 = new Object[4];
                objArr4[3] = cvVar;
                objArr4[i20] = cvVar;
                objArr4[1] = Integer.valueOf(iB);
                objArr4[0] = cvVar;
                Object objD88713 = uH18377.D8871(1897056276);
                if (objD88713 == null) {
                    objD88713 = uH18377.setPivotYN16904(KeyEvent.keyCodeFromString("") + 52, TextUtils.indexOf((CharSequence) "", '0', 0) + 797, (char) (40768 - ImageFormat.getBitsPerPixel(0)), -1364628799, false, "i", new Class[]{Object.class, cls, Object.class, Object.class});
                }
                int iIntValue = ((Integer) ((Method) objD88713).invoke(null, objArr4)).intValue();
                cvVar.setPivotYN16904 = cvVar.component5;
                cvVar.component5 = iIntValue;
                i26++;
                i22 = 16;
            }
            int i28 = cvVar.setPivotYN16904;
            int i29 = cvVar.component5;
            cvVar.setPivotYN16904 = i29;
            cvVar.component5 = i28;
            int i30 = i28 ^ iArr4[16];
            cvVar.component5 = i30;
            int i31 = i29 ^ iArr4[17];
            cvVar.setPivotYN16904 = i31;
            cArr[0] = (char) (i31 >>> 16);
            cArr[1] = (char) i31;
            cArr[i20] = (char) (i30 >>> 16);
            cArr[3] = (char) i30;
            cv.a(iArr4);
            int i32 = cvVar.vD14832N6715;
            cArr2[i32 * 2] = cArr[0];
            cArr2[(i32 * 2) + 1] = cArr[1];
            cArr2[(i32 * 2) + 2] = cArr[i20];
            cArr2[(i32 * 2) + 3] = cArr[3];
            int i33 = i20;
            Object[] objArr5 = new Object[i33];
            objArr5[1] = cvVar;
            objArr5[0] = cvVar;
            Object objD88714 = uH18377.D8871(-917023077);
            if (objD88714 == null) {
                i22 = 16;
                objD88714 = uH18377.setPivotYN16904(67 - View.combineMeasuredStates(0, 0), ImageFormat.getBitsPerPixel(0) + 262, (char) (ViewConfiguration.getMinimumFlingVelocity() >> 16), 384627790, false, "o", new Class[]{Object.class, Object.class});
            } else {
                i22 = 16;
            }
            ((Method) objD88714).invoke(null, objArr5);
            i20 = i33;
            i23 = 0;
        }
    }
}

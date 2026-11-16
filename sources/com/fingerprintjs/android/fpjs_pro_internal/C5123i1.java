package com.fingerprintjs.android.fpjs_pro_internal;

import android.app.ActivityManager;
import android.os.Process;
import android.os.StatFs;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.fingerprintjs.android.fpjs_pro_internal.w2;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.i1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5123i1 implements I1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48526d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f48527e = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ActivityManager f48528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final StatFs f48529b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final StatFs f48530c;

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.i1$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\t\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/Long;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function0<Long> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48531b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48532c = 1;

        a() {
            super(0);
        }

        public final Long a() {
            int i10 = f48532c;
            f48531b = ((i10 & 61) + (i10 | 61)) % 128;
            Object[] objArr = {C5123i1.this};
            int iD8871 = w2.a.D8871();
            StatFs statFs = (StatFs) C5123i1.a(objArr, w2.a.D8871(), 1688170046, w2.a.D8871(), w2.a.D8871(), -1688170046, iD8871);
            Intrinsics.checkNotNull(statFs);
            Long lValueOf = Long.valueOf(statFs.getTotalBytes());
            int i11 = f48532c;
            int i12 = (i11 & 103) + (i11 | 103);
            f48531b = i12 % 128;
            if (i12 % 2 == 0) {
                return lValueOf;
            }
            throw null;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Long invoke() {
            int i10 = f48532c;
            f48531b = ((i10 ^ 27) + ((i10 & 27) << 1)) % 128;
            Long lA = a();
            int i11 = f48532c;
            int i12 = (i11 & 103) + (i11 | 103);
            f48531b = i12 % 128;
            if (i12 % 2 == 0) {
                return lA;
            }
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.i1$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\t\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/Long;"}, k = 3, mv = {1, 9, 0})
    static final class b extends Lambda implements Function0<Long> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48534b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48535c = 1;

        b() {
            super(0);
        }

        public final Long a() {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            ActivityManager activityManagerB = C5123i1.b(C5123i1.this);
            Intrinsics.checkNotNull(activityManagerB);
            activityManagerB.getMemoryInfo(memoryInfo);
            Long lValueOf = Long.valueOf(memoryInfo.totalMem);
            int i10 = f48535c + 69;
            f48534b = i10 % 128;
            if (i10 % 2 == 0) {
                return lValueOf;
            }
            throw null;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Long invoke() {
            int i10 = f48535c + 91;
            f48534b = i10 % 128;
            if (i10 % 2 == 0) {
                return a();
            }
            a();
            throw null;
        }
    }

    public C5123i1(ActivityManager activityManager, StatFs statFs, StatFs statFs2) {
        this.f48528a = activityManager;
        this.f48529b = statFs;
        this.f48530c = statFs2;
    }

    public static /* synthetic */ Object a(Object[] objArr, int i10, int i11, int i12, int i13, int i14, int i15) throws Throwable {
        Object obj = 0L;
        int i16 = ~i11;
        int i17 = (~(i16 | i15)) | i14;
        int i18 = (~(i16 | (~i15))) | (~((~i14) | i16)) | (~(i14 | i11 | i15));
        int i19 = ~(i15 | i14);
        int i20 = i14 + i11 + i13 + ((-813770285) * i10) + (135932771 * i12);
        int i21 = i20 * i20;
        int i22 = (i14 * 1149714451) + 247108311 + (i11 * 1149714091) + (i17 * (-720)) + (i18 * (-360)) + (i19 * 360) + (1149713731 * i13) + (1918847289 * i10) + ((-2006650391) * i12) + (i21 * 460980224);
        if ((526900465 * i14) + 74317824 + ((-1745228167) * i11) + ((-249289968) * i17) + (2022838664 * i18) + ((-2022838664) * i19) + (277610496 * i13) + (1331953664 * i10) + ((-366739456) * i12) + ((-1308753920) * i21) + (i22 * i22 * (-1418592256)) != 1) {
            return c(objArr);
        }
        try {
            Object[] objArr2 = {obj, bool, bool, ((C5123i1) objArr[0]).new a(), 7, null};
            Boolean bool = Boolean.FALSE;
            Object objE = am.e(373658851);
            if (objE == null) {
                char c10 = (char) (1 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)));
                int pressedStateDuration = 52 - (ViewConfiguration.getPressedStateDuration() >> 16);
                int i23 = 905 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1));
                Class cls = Long.TYPE;
                Class cls2 = Boolean.TYPE;
                objE = am.c(c10, pressedStateDuration, i23, 532045125, false, "D8871", new Class[]{cls, cls2, cls2, Function0.class, Integer.TYPE, Object.class});
            }
            Object objInvoke = ((Method) objE).invoke(null, objArr2);
            if (Result.e(objInvoke)) {
                int i24 = f48527e;
                f48526d = ((i24 & 27) + (i24 | 27)) % 128;
            } else {
                int i25 = f48526d;
                f48527e = (((i25 | 15) << 1) - (i25 ^ 15)) % 128;
                obj = objInvoke;
            }
            return Long.valueOf(((Number) obj).longValue());
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    public static final /* synthetic */ ActivityManager b(C5123i1 c5123i1) {
        int i10 = f48526d;
        f48527e = ((i10 & 33) + (i10 | 33)) % 128;
        ActivityManager activityManager = c5123i1.f48528a;
        int i11 = i10 + 45;
        f48527e = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 81 / 0;
        }
        return activityManager;
    }

    private static /* synthetic */ Object c(Object[] objArr) {
        C5123i1 c5123i1 = (C5123i1) objArr[0];
        int i10 = f48527e;
        int i11 = (i10 & 31) + (i10 | 31);
        int i12 = i11 % 128;
        f48526d = i12;
        int i13 = i11 % 2;
        StatFs statFs = c5123i1.f48529b;
        if (i13 != 0) {
            throw null;
        }
        f48527e = ((i12 & 17) + (i12 | 17)) % 128;
        return statFs;
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.I1
    public final long D8871() throws Throwable {
        Object obj = 0L;
        try {
            Object[] objArr = {obj, bool, bool, new b(), 7, null};
            Boolean bool = Boolean.FALSE;
            Object objE = am.e(373658851);
            if (objE == null) {
                char c10 = (char) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
                int iNormalizeMetaState = KeyEvent.normalizeMetaState(0) + 52;
                int capsMode = TextUtils.getCapsMode("", 0, 0) + 904;
                Class cls = Long.TYPE;
                Class cls2 = Boolean.TYPE;
                objE = am.c(c10, iNormalizeMetaState, capsMode, 532045125, false, "D8871", new Class[]{cls, cls2, cls2, Function0.class, Integer.TYPE, Object.class});
            }
            Object objInvoke = ((Method) objE).invoke(null, objArr);
            if (Result.e(objInvoke)) {
                int i10 = f48527e + 1;
                f48526d = i10 % 128;
                if (i10 % 2 != 0) {
                    throw null;
                }
            } else {
                obj = objInvoke;
            }
            long jLongValue = ((Number) obj).longValue();
            int i11 = f48527e;
            f48526d = ((i11 ^ 101) + ((i11 & 101) << 1)) % 128;
            return jLongValue;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.I1
    public final long vD14832N6715() {
        int iD8871 = w2.a.D8871();
        return ((Long) a(new Object[]{this}, w2.a.D8871(), -1952650591, w2.a.D8871(), w2.a.D8871(), 1952650592, iD8871)).longValue();
    }
}

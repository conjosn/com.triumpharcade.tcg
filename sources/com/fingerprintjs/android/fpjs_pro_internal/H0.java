package com.fingerprintjs.android.fpjs_pro_internal;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.fingerprintjs.android.fpjs_pro_internal.F;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class H0 implements InterfaceC5108e2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f46333b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f46334c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f46335d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f46336e = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f46337a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function0<String> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f46338b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f46339c = 1;

        a() {
            super(0);
        }

        public final String a() throws IllegalAccessException, InstantiationException, InvocationTargetException {
            int i10 = f46339c;
            f46338b = ((i10 & 41) + (i10 | 41)) % 128;
            String strValueOf = String.valueOf(((Double) Class.forName("com.android.internal.os.PowerProfile").getMethod("getBatteryCapacity", null).invoke(Class.forName("com.android.internal.os.PowerProfile").getConstructor(Context.class).newInstance(H0.f(H0.this)), null)).doubleValue());
            int i11 = f46338b;
            int i12 = (i11 & 35) + (i11 | 35);
            f46339c = i12 % 128;
            if (i12 % 2 != 0) {
                return strValueOf;
            }
            throw null;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ String invoke() throws IllegalAccessException, InstantiationException, InvocationTargetException {
            int i10 = f46339c;
            f46338b = ((i10 & 59) + (i10 | 59)) % 128;
            String strA = a();
            int i11 = f46339c;
            int i12 = (i11 & 7) + (i11 | 7);
            f46338b = i12 % 128;
            if (i12 % 2 == 0) {
                return strA;
            }
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 9, 0})
    static final class b extends Lambda implements Function0<String> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f46341b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f46342c = 1;

        b() {
            super(0);
        }

        public final String a() {
            Intent intentRegisterReceiver = H0.f(H0.this).registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            Intrinsics.checkNotNull(intentRegisterReceiver);
            int intExtra = intentRegisterReceiver.getIntExtra("health", -1);
            if (intExtra == -1) {
                int i10 = f46342c;
                f46341b = ((i10 & 91) + (i10 | 91)) % 128;
                return "";
            }
            int i11 = f46342c;
            int i12 = ((i11 | 13) << 1) - (i11 ^ 13);
            f46341b = i12 % 128;
            if (i12 % 2 == 0) {
                return H0.c(intExtra);
            }
            H0.c(intExtra);
            throw null;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ String invoke() {
            int i10 = f46342c;
            int i11 = ((i10 | 25) << 1) - (i10 ^ 25);
            f46341b = i11 % 128;
            if (i11 % 2 != 0) {
                a();
                throw null;
            }
            String strA = a();
            int i12 = f46341b;
            int i13 = ((i12 | 53) << 1) - (i12 ^ 53);
            f46342c = i13 % 128;
            if (i13 % 2 == 0) {
                int i14 = 99 / 0;
            }
            return strA;
        }
    }

    public H0(Context context) {
        this.f46337a = context;
    }

    private static /* synthetic */ Object a(Object[] objArr) throws Throwable {
        try {
            Object[] objArr2 = {0L, bool, bool, ((H0) objArr[0]).new b(), 7, null};
            Boolean bool = Boolean.FALSE;
            Object objE = am.e(373658851);
            if (objE == null) {
                char cNormalizeMetaState = (char) KeyEvent.normalizeMetaState(0);
                int packedPositionChild = ExpandableListView.getPackedPositionChild(0L) + 53;
                int scrollBarFadeDuration = (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 904;
                Class cls = Long.TYPE;
                Class cls2 = Boolean.TYPE;
                objE = am.c(cNormalizeMetaState, packedPositionChild, scrollBarFadeDuration, 532045125, false, "D8871", new Class[]{cls, cls2, cls2, Function0.class, Integer.TYPE, Object.class});
            }
            Object objInvoke = ((Method) objE).invoke(null, objArr2);
            if (Result.e(objInvoke)) {
                int i10 = f46336e;
                int i11 = (i10 & 59) + (i10 | 59);
                f46335d = i11 % 128;
                if (i11 % 2 != 0) {
                    throw null;
                }
                objInvoke = "";
            }
            return (String) objInvoke;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    public static /* synthetic */ Object b(int i10, int i11, int i12, int i13, int i14, Object[] objArr, int i15) throws Throwable {
        int i16 = ~i14;
        int i17 = ~(i16 | i11);
        int i18 = ~(i11 | i14);
        int i19 = i16 | (~i11);
        int i20 = i18 | (~(i19 | i12));
        int i21 = (~i12) | i19;
        int i22 = i11 + i14 + i15 + (1134938392 * i10) + ((-1730424158) * i13);
        int i23 = i22 * i22;
        int i24 = (1345404558 * i11) + 1061748736 + ((-382549644) * i14) + (1727954202 * i17) + ((-1283506547) * i20) + (1283506547 * i21) + ((-1666056192) * i15) + (1924136960 * i10) + (748945408 * i13) + (912850944 * i23);
        int i25 = (i11 * 1914917686) + 639827133 + (i14 * 1914918628) + (i17 * (-942)) + (i20 * (-471)) + (i21 * 471) + (1914918157 * i15) + (i10 * (-1451741640)) + ((-1338016710) * i13) + (i23 * (-1605042176));
        if (i24 + (i25 * i25 * (-230752256)) == 1) {
            return a(objArr);
        }
        try {
            Object[] objArr2 = {0L, bool, bool, ((H0) objArr[0]).new a(), 7, null};
            Boolean bool = Boolean.FALSE;
            Object objE = am.e(373658851);
            Object obj = "";
            if (objE == null) {
                char touchSlop = (char) (ViewConfiguration.getTouchSlop() >> 8);
                int iIndexOf = 51 - TextUtils.indexOf((CharSequence) "", '0', 0);
                int iNormalizeMetaState = KeyEvent.normalizeMetaState(0) + 904;
                Class cls = Long.TYPE;
                Class cls2 = Boolean.TYPE;
                objE = am.c(touchSlop, iIndexOf, iNormalizeMetaState, 532045125, false, "D8871", new Class[]{cls, cls2, cls2, Function0.class, Integer.TYPE, Object.class});
            }
            Object objInvoke = ((Method) objE).invoke(null, objArr2);
            if (Result.e(objInvoke)) {
                int i26 = (f46336e + 35) % 128;
                f46335d = i26;
                f46336e = (i26 + 117) % 128;
            } else {
                int i27 = f46336e;
                f46335d = (((i27 | 11) << 1) - (i27 ^ 11)) % 128;
                obj = objInvoke;
            }
            return (String) obj;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    public static final /* synthetic */ String c(int i10) {
        int i11 = f46335d;
        int i12 = (i11 & 5) + (i11 | 5);
        f46336e = i12 % 128;
        int i13 = i12 % 2;
        String strD = d(i10);
        if (i13 == 0) {
            int i14 = 79 / 0;
        }
        return strD;
    }

    private static String d(int i10) {
        int i11 = f46336e;
        int i12 = (((i11 | 99) << 1) - (i11 ^ 99)) % 128;
        f46335d = i12;
        switch (i10) {
            case 2:
                int i13 = i11 + 47;
                f46335d = i13 % 128;
                if (i13 % 2 == 0) {
                    return "good";
                }
                throw null;
            case 3:
                return "overheat";
            case 4:
                f46335d = (i11 + 85) % 128;
                return "dead";
            case 5:
                return "over voltage";
            case 6:
                int i14 = i12 + 15;
                f46336e = i14 % 128;
                if (i14 % 2 != 0) {
                    return "unspecified failure";
                }
                throw null;
            case 7:
                return "cold";
            default:
                return "unknown";
        }
    }

    public static int e() {
        int i10 = f46333b;
        int i11 = i10 % 9534684;
        f46333b = i10 + 1;
        if (i11 != 0) {
            return f46334c;
        }
        int iElapsedRealtime = (int) SystemClock.elapsedRealtime();
        f46334c = iElapsedRealtime;
        return iElapsedRealtime;
    }

    public static final /* synthetic */ Context f(H0 h02) {
        int i10 = (f46335d + 71) % 128;
        f46336e = i10;
        Context context = h02.f46337a;
        f46335d = (((i10 | 25) << 1) - (i10 ^ 25)) % 128;
        return context;
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.InterfaceC5108e2
    public final String component5() {
        int iComponent9 = F.g.component9();
        int iComponent92 = F.g.component9();
        return (String) b(F.g.component9(), 1814587224, iComponent9, F.g.component9(), -1814587224, new Object[]{this}, iComponent92);
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.InterfaceC5108e2
    public final String component9() {
        int iComponent9 = F.g.component9();
        int iComponent92 = F.g.component9();
        return (String) b(F.g.component9(), -1603067081, iComponent9, F.g.component9(), 1603067082, new Object[]{this}, iComponent92);
    }
}

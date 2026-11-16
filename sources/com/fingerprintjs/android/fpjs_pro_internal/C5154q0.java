package com.fingerprintjs.android.fpjs_pro_internal;

import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.fingerprintjs.android.fpjs_pro_internal.AbstractC5118h0;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.q0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5154q0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48718b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48719c = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final TelephonyManager f48720a;

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.q0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function0<String> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48721b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48722c = 1;

        a() {
            super(0);
        }

        public final String a() {
            int i10 = f48722c + 105;
            f48721b = i10 % 128;
            if (i10 % 2 != 0) {
                Object[] objArr = {C5154q0.this};
                TelephonyManager telephonyManager = (TelephonyManager) C5154q0.b(756340061, com.fingerprintjs.android.fpjs_pro.p.d(), com.fingerprintjs.android.fpjs_pro.p.d(), com.fingerprintjs.android.fpjs_pro.p.d(), com.fingerprintjs.android.fpjs_pro.p.d(), -756340060, objArr);
                Intrinsics.checkNotNull(telephonyManager);
                Intrinsics.checkNotNull(telephonyManager.getSimCountryIso());
                throw null;
            }
            Object[] objArr2 = {C5154q0.this};
            TelephonyManager telephonyManager2 = (TelephonyManager) C5154q0.b(756340061, com.fingerprintjs.android.fpjs_pro.p.d(), com.fingerprintjs.android.fpjs_pro.p.d(), com.fingerprintjs.android.fpjs_pro.p.d(), com.fingerprintjs.android.fpjs_pro.p.d(), -756340060, objArr2);
            Intrinsics.checkNotNull(telephonyManager2);
            String simCountryIso = telephonyManager2.getSimCountryIso();
            Intrinsics.checkNotNull(simCountryIso);
            return simCountryIso;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ String invoke() {
            int i10 = f48722c;
            f48721b = (((i10 | 107) << 1) - (i10 ^ 107)) % 128;
            String strA = a();
            int i11 = f48722c;
            int i12 = ((i11 | 55) << 1) - (i11 ^ 55);
            f48721b = i12 % 128;
            if (i12 % 2 == 0) {
                return strA;
            }
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.q0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 9, 0})
    static final class b extends Lambda implements Function0<String> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48724b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48725c = 1;

        b() {
            super(0);
        }

        public final String a() {
            f48725c = (f48724b + 75) % 128;
            Object[] objArr = {C5154q0.this};
            TelephonyManager telephonyManager = (TelephonyManager) C5154q0.b(756340061, com.fingerprintjs.android.fpjs_pro.p.d(), com.fingerprintjs.android.fpjs_pro.p.d(), com.fingerprintjs.android.fpjs_pro.p.d(), com.fingerprintjs.android.fpjs_pro.p.d(), -756340060, objArr);
            Intrinsics.checkNotNull(telephonyManager);
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            Intrinsics.checkNotNull(networkCountryIso);
            f48724b = (f48725c + 99) % 128;
            return networkCountryIso;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ String invoke() {
            int i10 = f48724b;
            f48725c = (((i10 | 83) << 1) - (i10 ^ 83)) % 128;
            String strA = a();
            int i11 = f48724b + 9;
            f48725c = i11 % 128;
            if (i11 % 2 != 0) {
                return strA;
            }
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.q0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/h0;", "a", "()Lcom/fingerprintjs/android/fpjs_pro_internal/h0;"}, k = 3, mv = {1, 9, 0})
    static final class c extends Lambda implements Function0<AbstractC5118h0> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48727b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48728c = 1;

        c() {
            super(0);
        }

        public final AbstractC5118h0 a() throws Exception {
            f48727b = (f48728c + 63) % 128;
            Object[] objArr = {C5154q0.this};
            TelephonyManager telephonyManager = (TelephonyManager) C5154q0.b(756340061, com.fingerprintjs.android.fpjs_pro.p.d(), com.fingerprintjs.android.fpjs_pro.p.d(), com.fingerprintjs.android.fpjs_pro.p.d(), com.fingerprintjs.android.fpjs_pro.p.d(), -756340060, objArr);
            Intrinsics.checkNotNull(telephonyManager);
            int phoneType = telephonyManager.getPhoneType();
            if (phoneType == 0) {
                return AbstractC5118h0.c.f48502a;
            }
            if (phoneType == 1) {
                AbstractC5118h0.a aVar = AbstractC5118h0.a.f48498a;
                int i10 = f48728c;
                int i11 = (i10 & 117) + (i10 | 117);
                f48727b = i11 % 128;
                if (i11 % 2 == 0) {
                    return aVar;
                }
                throw null;
            }
            if (phoneType == 2) {
                return AbstractC5118h0.d.f48505a;
            }
            if (phoneType != 3) {
                throw new Exception();
            }
            AbstractC5118h0.b bVar = AbstractC5118h0.b.f48501a;
            int iIdentityHashCode = System.identityHashCode(this);
            int i12 = ~iIdentityHashCode;
            int i13 = i12 | (-1733556555);
            int i14 = 1837476461 + ((~((i13 & 1364903436) | (i13 ^ 1364903436))) * 52);
            int i15 = ~(i12 | (-1364903437));
            int i16 = (i15 & 1095942152) | (i15 ^ 1095942152);
            int i17 = ~iIdentityHashCode;
            int i18 = ~(((-1733556555) & i17) | (i17 ^ (-1733556555)));
            int i19 = i14 + (((i16 & i18) | (i16 ^ i18)) * (-52));
            int i20 = ~((i17 & 1733556554) | (1733556554 ^ i17));
            int i21 = -(-(((i20 & (-2002517839)) | (i20 ^ (-2002517839))) * 52));
            int i22 = (i19 ^ i21) + ((i21 & i19) << 1);
            int iIdentityHashCode2 = System.identityHashCode(this);
            int i23 = ~(((-1678485705) & iIdentityHashCode2) | ((-1678485705) ^ iIdentityHashCode2));
            int i24 = ~iIdentityHashCode2;
            int i25 = (197416225 & i24) | (197416225 ^ i24);
            int i26 = (i23 | (~((i25 & 1720434152) | (i25 ^ 1720434152)))) * 497;
            int i27 = (1481092264 ^ i26) + ((i26 & 1481092264) << 1);
            int i28 = ~(((-1720434153) & i24) | ((-1720434153) ^ i24));
            int i29 = (i28 & 41948448) | (i28 ^ 41948448);
            int i30 = ~((iIdentityHashCode2 & 1875901929) | (1875901929 ^ iIdentityHashCode2));
            int i31 = -(-(((i30 & i29) | (i29 ^ i30)) * 497));
            if (i22 <= (i27 & i31) + (i31 | i27)) {
                return bVar;
            }
            throw null;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ AbstractC5118h0 invoke() throws Exception {
            f48728c = (f48727b + 57) % 128;
            AbstractC5118h0 abstractC5118h0A = a();
            f48727b = (f48728c + 97) % 128;
            return abstractC5118h0A;
        }
    }

    public C5154q0(TelephonyManager telephonyManager) {
        this.f48720a = telephonyManager;
    }

    public static /* synthetic */ Object b(int i10, int i11, int i12, int i13, int i14, int i15, Object[] objArr) {
        int i16 = ~i10;
        int i17 = i15 | i16 | (~i13);
        int i18 = ~i15;
        int i19 = (~(i13 | i16)) | (~(i16 | i18));
        int i20 = i10 + i15 + i11 + ((-92689393) * i12) + (1942122663 * i14);
        int i21 = i20 * i20;
        int i22 = (((-665130586) * i10) - 357761024) + ((-674687396) * i15) + (4778405 * i17) + (i18 * (-4778405)) + ((-4778405) * i19) + ((-669908992) * i11) + ((-1056047104) * i12) + ((-742522880) * i14) + ((-592117760) * i21);
        int i23 = (i10 * 1048061654) + 1366922925 + (i15 * 1048062268) + (i17 * (-307)) + (i18 * 307) + (i19 * 307) + (i11 * 1048061961) + (i12 * 439444615) + (i14 * (-1279783457)) + (i21 * 173867008);
        if (i22 + (i23 * i23 * (-1898250240)) != 1) {
            return c(objArr);
        }
        C5154q0 c5154q0 = (C5154q0) objArr[0];
        int i24 = f48719c;
        f48718b = ((i24 ^ 35) + ((i24 & 35) << 1)) % 128;
        TelephonyManager telephonyManager = c5154q0.f48720a;
        f48718b = ((i24 ^ 81) + ((i24 & 81) << 1)) % 128;
        return telephonyManager;
    }

    private static /* synthetic */ Object c(Object[] objArr) throws Throwable {
        try {
            Object[] objArr2 = {0L, new C5150p0((C5154q0) objArr[0]), 1, null};
            Object objE = am.e(853678683);
            if (objE == null) {
                objE = am.c((char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 40618), 52 - (ViewConfiguration.getFadingEdgeLength() >> 16), (ViewConfiguration.getWindowTouchSlop() >> 8) + 222, 991024125, false, "component5", new Class[]{Long.TYPE, Function0.class, Integer.TYPE, Object.class});
            }
            Object objInvoke = ((Method) objE).invoke(null, objArr2);
            int i10 = f48718b + 65;
            f48719c = i10 % 128;
            if (i10 % 2 == 0) {
                int i11 = 96 / 0;
            }
            return objInvoke;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    public final N14263A23323 a() throws Throwable {
        try {
            Object[] objArr = {0L, new c(), 1, null};
            Object objE = am.e(853678683);
            if (objE == null) {
                objE = am.c((char) (40619 - (ViewConfiguration.getDoubleTapTimeout() >> 16)), View.MeasureSpec.makeMeasureSpec(0, 0) + 52, 222 - (ViewConfiguration.getDoubleTapTimeout() >> 16), 991024125, false, "component5", new Class[]{Long.TYPE, Function0.class, Integer.TYPE, Object.class});
            }
            N14263A23323 n14263a23323 = (N14263A23323) ((Method) objE).invoke(null, objArr);
            int i10 = f48719c;
            int i11 = ((i10 | 123) << 1) - (i10 ^ 123);
            f48718b = i11 % 128;
            if (i11 % 2 == 0) {
                return n14263a23323;
            }
            throw null;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    public final N14263A23323 d() throws Throwable {
        try {
            Object[] objArr = {0L, new a(), 1, null};
            Object objE = am.e(853678683);
            if (objE == null) {
                objE = am.c((char) (40619 - Drawable.resolveOpacity(0, 0)), 52 - (ViewConfiguration.getScrollDefaultDelay() >> 16), 222 - ExpandableListView.getPackedPositionGroup(0L), 991024125, false, "component5", new Class[]{Long.TYPE, Function0.class, Integer.TYPE, Object.class});
            }
            N14263A23323 n14263a23323 = (N14263A23323) ((Method) objE).invoke(null, objArr);
            int i10 = f48718b;
            f48719c = ((i10 & 29) + (i10 | 29)) % 128;
            return n14263a23323;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    public final N14263A23323 e() throws Throwable {
        try {
            Object[] objArr = {0L, new b(), 1, null};
            Object objE = am.e(853678683);
            if (objE == null) {
                objE = am.c((char) (40619 - (ViewConfiguration.getKeyRepeatTimeout() >> 16)), 51 - TextUtils.lastIndexOf("", '0', 0, 0), (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 222, 991024125, false, "component5", new Class[]{Long.TYPE, Function0.class, Integer.TYPE, Object.class});
            }
            N14263A23323 n14263a23323 = (N14263A23323) ((Method) objE).invoke(null, objArr);
            f48719c = (f48718b + 99) % 128;
            return n14263a23323;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }
}

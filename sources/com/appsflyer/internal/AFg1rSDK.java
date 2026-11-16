package com.appsflyer.internal;

import android.app.UiModeManager;
import android.content.Context;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import android.provider.Settings;
import com.appsflyer.AFLogger;
import com.appsflyer.AdRevenueScheme;
import com.appsflyer.AppsFlyerProperties;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.ably.lib.util.AgentHeaderCreator;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.security.NoSuchAlgorithmException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class AFg1rSDK implements AFg1nSDK {
    private static int $10 = 0;
    private static int $11 = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f42084e = 1;
    private static int unregisterClient;
    private final String AFAdRevenueData;
    private final Lazy AFKeystoreWrapper;
    private final AFh1xSDK areAllFieldsValid;
    private final AFc1qSDK component1;
    private final AFg1vSDK component2;
    private final AFi1pSDK component3;
    private final AFc1oSDK component4;
    private final AFc1hSDK copy;
    private final AFg1zSDK copydefault;
    private final Lazy equals;
    private final Context getCurrencyIso4217Code;
    private final AFi1kSDK getMediationNetwork;
    private final AFg1uSDK getMonetizationNetwork;
    private final AFj1lSDK getRevenue;
    private final AFf1eSDK hashCode;
    private final AFc1eSDK toString;
    private static char[] AFInAppEventParameterName = {35909, 35928, 35921, 35926, 35927, 35903, 35904, 35924, 35933, 35910, 35931, 35879, 35908, 35905, 35911};
    private static int registerClient = 1912311267;
    private static boolean AFLogger = true;
    private static boolean AFInAppEventType = true;

    public AFg1rSDK(String str, Context context, AFi1kSDK aFi1kSDK, AFg1uSDK aFg1uSDK, AFj1lSDK aFj1lSDK, AFg1vSDK aFg1vSDK, AFh1xSDK aFh1xSDK, AFc1qSDK aFc1qSDK, AFc1oSDK aFc1oSDK, AFi1pSDK aFi1pSDK, AFf1eSDK aFf1eSDK, AFc1hSDK aFc1hSDK, AFg1zSDK aFg1zSDK, AFc1eSDK aFc1eSDK) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(aFi1kSDK, "");
        Intrinsics.checkNotNullParameter(aFg1uSDK, "");
        Intrinsics.checkNotNullParameter(aFj1lSDK, "");
        Intrinsics.checkNotNullParameter(aFg1vSDK, "");
        Intrinsics.checkNotNullParameter(aFh1xSDK, "");
        Intrinsics.checkNotNullParameter(aFc1qSDK, "");
        Intrinsics.checkNotNullParameter(aFc1oSDK, "");
        Intrinsics.checkNotNullParameter(aFi1pSDK, "");
        Intrinsics.checkNotNullParameter(aFf1eSDK, "");
        Intrinsics.checkNotNullParameter(aFc1hSDK, "");
        Intrinsics.checkNotNullParameter(aFg1zSDK, "");
        Intrinsics.checkNotNullParameter(aFc1eSDK, "");
        this.AFAdRevenueData = str;
        this.getCurrencyIso4217Code = context;
        this.getMediationNetwork = aFi1kSDK;
        this.getMonetizationNetwork = aFg1uSDK;
        this.getRevenue = aFj1lSDK;
        this.component2 = aFg1vSDK;
        this.areAllFieldsValid = aFh1xSDK;
        this.component1 = aFc1qSDK;
        this.component4 = aFc1oSDK;
        this.component3 = aFi1pSDK;
        this.hashCode = aFf1eSDK;
        this.copy = aFc1hSDK;
        this.copydefault = aFg1zSDK;
        this.toString = aFc1eSDK;
        this.equals = LazyKt.lazy(new Function0<AppsFlyerProperties>() { // from class: com.appsflyer.internal.AFg1rSDK.5
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: merged with bridge method [inline-methods] */
            public final AppsFlyerProperties invoke() {
                return AppsFlyerProperties.getInstance();
            }
        });
        this.AFKeystoreWrapper = LazyKt.lazy(new Function0<SimpleDateFormat>() { // from class: com.appsflyer.internal.AFg1rSDK.4
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: AFAdRevenueData, reason: merged with bridge method [inline-methods] */
            public final SimpleDateFormat invoke() {
                return new SimpleDateFormat("yyyy-MM-dd_HHmmssZ", Locale.US);
            }
        });
    }

    private void AFInAppEventParameterName(Map<String, Object> map) {
        f42084e = (unregisterClient + 113) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        String string = ((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getString(AppsFlyerProperties.EXTENSION);
        if (string != null) {
            unregisterClient = (f42084e + 59) % 128;
            if (string.length() != 0) {
                map.put(AppsFlyerProperties.EXTENSION, string);
            }
        }
        int i10 = f42084e + 19;
        unregisterClient = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 35 / 0;
        }
    }

    private void AFInAppEventType(Map<String, Object> map) {
        unregisterClient = (f42084e + 71) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        map.putAll(this.copydefault.AFAdRevenueData());
        f42084e = (unregisterClient + 111) % 128;
    }

    private static void AFKeystoreWrapper(Map<String, Object> map) {
        getRevenue(new Object[]{map}, -1950585912, 1950585914, (int) System.currentTimeMillis());
    }

    private static void AFLogger(Map<String, Object> map) {
        getRevenue(new Object[]{map}, -1520031212, 1520031215, (int) System.currentTimeMillis());
    }

    private static void a(String str, int[] iArr, String str2, int i10, Object[] objArr) throws UnsupportedEncodingException {
        char[] cArr;
        Object obj = str2;
        if (str2 != null) {
            char[] charArray = str2.toCharArray();
            $11 = ($10 + 103) % 128;
            obj = charArray;
        }
        char[] cArr2 = (char[]) obj;
        Object obj2 = str;
        if (str != null) {
            $11 = ($10 + 67) % 128;
            byte[] bytes = str.getBytes("ISO-8859-1");
            $10 = ($11 + 25) % 128;
            obj2 = bytes;
        }
        byte[] bArr = (byte[]) obj2;
        AFk1oSDK aFk1oSDK = new AFk1oSDK();
        char[] cArr3 = AFInAppEventParameterName;
        if (cArr3 != null) {
            $10 = ($11 + 111) % 128;
            int length = cArr3.length;
            char[] cArr4 = new char[length];
            int i11 = 0;
            while (i11 < length) {
                int i12 = $10 + 117;
                $11 = i12 % 128;
                if (i12 % 2 == 0) {
                    cArr4[i11] = (char) (((long) cArr3[i11]) - 1825820251896122634L);
                } else {
                    cArr4[i11] = (char) (((long) cArr3[i11]) ^ 1825820251896122634L);
                    i11++;
                }
            }
            cArr3 = cArr4;
        }
        int i13 = (int) (1825820251896122634L ^ ((long) registerClient));
        if (AFInAppEventType) {
            int i14 = $11 + 25;
            $10 = i14 % 128;
            if (i14 % 2 != 0) {
                int length2 = bArr.length;
                aFk1oSDK.getMonetizationNetwork = length2;
                cArr = new char[length2];
                aFk1oSDK.AFAdRevenueData = 1;
            } else {
                int length3 = bArr.length;
                aFk1oSDK.getMonetizationNetwork = length3;
                cArr = new char[length3];
                aFk1oSDK.AFAdRevenueData = 0;
            }
            while (true) {
                int i15 = aFk1oSDK.AFAdRevenueData;
                int i16 = aFk1oSDK.getMonetizationNetwork;
                if (i15 >= i16) {
                    objArr[0] = new String(cArr);
                    return;
                } else {
                    cArr[i15] = (char) (cArr3[bArr[(i16 - 1) - i15] + i10] - i13);
                    aFk1oSDK.AFAdRevenueData = i15 + 1;
                    $11 = ($10 + 17) % 128;
                }
            }
        } else if (AFLogger) {
            int i17 = $11 + 23;
            $10 = i17 % 128;
            int i18 = i17 % 2;
            int length4 = cArr2.length;
            aFk1oSDK.getMonetizationNetwork = length4;
            char[] cArr5 = new char[length4];
            aFk1oSDK.AFAdRevenueData = 0;
            while (true) {
                int i19 = aFk1oSDK.AFAdRevenueData;
                int i20 = aFk1oSDK.getMonetizationNetwork;
                if (i19 >= i20) {
                    objArr[0] = new String(cArr5);
                    return;
                } else {
                    cArr5[i19] = (char) (cArr3[cArr2[(i20 - 1) - i19] - i10] - i13);
                    aFk1oSDK.AFAdRevenueData = i19 + 1;
                }
            }
        } else {
            int length5 = iArr.length;
            aFk1oSDK.getMonetizationNetwork = length5;
            char[] cArr6 = new char[length5];
            aFk1oSDK.AFAdRevenueData = 0;
            while (true) {
                int i21 = aFk1oSDK.AFAdRevenueData;
                int i22 = aFk1oSDK.getMonetizationNetwork;
                if (i21 >= i22) {
                    objArr[0] = new String(cArr6);
                    return;
                } else {
                    cArr6[i21] = (char) (cArr3[iArr[(i22 - 1) - i21] - i10] - i13);
                    aFk1oSDK.AFAdRevenueData = i21 + 1;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String areAllFieldsValid() {
        /*
            r5 = this;
            int r0 = com.appsflyer.internal.AFg1rSDK.unregisterClient
            int r0 = r0 + 109
            int r1 = r0 % 128
            com.appsflyer.internal.AFg1rSDK.f42084e = r1
            int r0 = r0 % 2
            java.lang.String r1 = "api_store_value"
            r2 = 854454532(0x32edf104, float:2.7700032E-8)
            r3 = -854454525(0xffffffffcd120f03, float:-1.5315358E8)
            if (r0 != 0) goto L2d
            java.lang.Object[] r0 = new java.lang.Object[]{r5}
            int r4 = java.lang.System.identityHashCode(r5)
            java.lang.Object r0 = getRevenue(r0, r3, r2, r4)
            com.appsflyer.AppsFlyerProperties r0 = (com.appsflyer.AppsFlyerProperties) r0
            java.lang.String r0 = r0.getString(r1)
            r1 = 81
            int r1 = r1 / 0
            if (r0 != 0) goto L4f
            goto L41
        L2d:
            java.lang.Object[] r0 = new java.lang.Object[]{r5}
            int r4 = java.lang.System.identityHashCode(r5)
            java.lang.Object r0 = getRevenue(r0, r3, r2, r4)
            com.appsflyer.AppsFlyerProperties r0 = (com.appsflyer.AppsFlyerProperties) r0
            java.lang.String r0 = r0.getString(r1)
            if (r0 != 0) goto L4f
        L41:
            java.lang.String r0 = "AF_STORE"
            java.lang.String r0 = r5.getMonetizationNetwork(r0)
            int r1 = com.appsflyer.internal.AFg1rSDK.unregisterClient
            int r1 = r1 + 31
            int r1 = r1 % 128
            com.appsflyer.internal.AFg1rSDK.f42084e = r1
        L4f:
            int r1 = com.appsflyer.internal.AFg1rSDK.f42084e
            int r1 = r1 + 111
            int r1 = r1 % 128
            com.appsflyer.internal.AFg1rSDK.unregisterClient = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.areAllFieldsValid():java.lang.String");
    }

    private static /* synthetic */ Object component1(Object[] objArr) {
        AFg1rSDK aFg1rSDK = (AFg1rSDK) objArr[0];
        int i10 = unregisterClient + 83;
        f42084e = i10 % 128;
        int i11 = i10 % 2;
        AppsFlyerProperties appsFlyerProperties = (AppsFlyerProperties) aFg1rSDK.equals.getValue();
        if (i11 != 0) {
            return appsFlyerProperties;
        }
        throw null;
    }

    private static String component2() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getAbsolutePath());
        long blockSizeLong = statFs.getBlockSizeLong();
        long availableBlocksLong = statFs.getAvailableBlocksLong() * blockSizeLong;
        long blockCountLong = statFs.getBlockCountLong() * blockSizeLong;
        double dPow = Math.pow(2.0d, 20.0d);
        String str = ((long) (availableBlocksLong / dPow)) + AgentHeaderCreator.AGENT_DIVIDER + ((long) (blockCountLong / dPow));
        int i10 = f42084e + 113;
        unregisterClient = i10 % 128;
        if (i10 % 2 == 0) {
            return str;
        }
        throw null;
    }

    private void component3(Map<String, Object> map) {
        int i10 = f42084e + 99;
        unregisterClient = i10 % 128;
        if (i10 % 2 != 0) {
            Intrinsics.checkNotNullParameter(map, "");
            ((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getString(AppsFlyerProperties.ONELINK_ID);
            ((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getString(AppsFlyerProperties.ONELINK_VERSION);
            throw null;
        }
        Intrinsics.checkNotNullParameter(map, "");
        String string = ((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getString(AppsFlyerProperties.ONELINK_ID);
        String string2 = ((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getString(AppsFlyerProperties.ONELINK_VERSION);
        if (string != null) {
            map.put("onelink_id", string);
        }
        if (string2 != null) {
            int i11 = f42084e + 75;
            unregisterClient = i11 % 128;
            if (i11 % 2 == 0) {
                map.put("onelink_ver", string2);
            } else {
                map.put("onelink_ver", string2);
                int i12 = 0 / 0;
            }
        }
    }

    private static /* synthetic */ Object component4(Object[] objArr) {
        AFg1rSDK aFg1rSDK = (AFg1rSDK) objArr[0];
        Map map = (Map) objArr[1];
        try {
            long jLongValue = ((Long) getRevenue(new Object[]{aFg1rSDK}, 1297709710, -1297709700, System.identityHashCode(aFg1rSDK))).longValue();
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd_HHmmssZ", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            map.put("installDate", simpleDateFormat.format(new Date(jLongValue)));
            int i10 = unregisterClient + 109;
            f42084e = i10 % 128;
            if (i10 % 2 != 0) {
                return null;
            }
            throw null;
        } catch (Exception e10) {
            AFLogger.afErrorLog("Exception while collecting install date. ", e10);
            return null;
        }
    }

    private final void copy(Map<String, Object> map) {
        f42084e = (unregisterClient + 59) % 128;
        UiModeManager uiModeManager = (UiModeManager) this.getCurrencyIso4217Code.getSystemService(UiModeManager.class);
        if (uiModeManager != null) {
            int i10 = unregisterClient + 27;
            f42084e = i10 % 128;
            if (i10 % 2 == 0) {
                if (uiModeManager.getCurrentModeType() != 2) {
                    return;
                }
            } else if (uiModeManager.getCurrentModeType() != 4) {
                return;
            }
            int i11 = unregisterClient + 65;
            f42084e = i11 % 128;
            if (i11 % 2 != 0) {
                map.put("tv", Boolean.TRUE);
            } else {
                map.put("tv", Boolean.TRUE);
                throw null;
            }
        }
    }

    private static List<AFe1pSDK> copydefault() {
        unregisterClient = (f42084e + 47) % 128;
        List<AFe1pSDK> listListOf = CollectionsKt.listOf(AFe1pSDK.CONVERSION, AFe1pSDK.LAUNCH, AFe1pSDK.INAPP, AFe1pSDK.MANUAL_PURCHASE_VALIDATION, AFe1pSDK.ARS_VALIDATE, AFe1pSDK.PURCHASE_VALIDATE, AFe1pSDK.ADREVENUE);
        int i10 = f42084e + 109;
        unregisterClient = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 56 / 0;
        }
        return listListOf;
    }

    private void d(Map<String, Object> map) {
        String strAFAdRevenueData;
        int i10 = unregisterClient + 119;
        f42084e = i10 % 128;
        if (i10 % 2 == 0) {
            Intrinsics.checkNotNullParameter(map, "");
            if (!((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getBoolean(AppsFlyerProperties.COLLECT_FACEBOOK_ATTR_ID, false)) {
                return;
            }
        } else {
            Intrinsics.checkNotNullParameter(map, "");
            if (!((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getBoolean(AppsFlyerProperties.COLLECT_FACEBOOK_ATTR_ID, true)) {
                return;
            }
        }
        try {
            this.getCurrencyIso4217Code.getPackageManager().getApplicationInfo("com.facebook.katana", 0);
            strAFAdRevenueData = this.component4.AFAdRevenueData(this.getCurrencyIso4217Code);
            unregisterClient = (f42084e + 23) % 128;
        } catch (Throwable unused) {
            strAFAdRevenueData = null;
        }
        if (strAFAdRevenueData != null) {
            unregisterClient = (f42084e + 123) % 128;
            map.put("fb", strAFAdRevenueData);
        }
    }

    private void e(Map<String, Object> map) {
        unregisterClient = (f42084e + 5) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        boolean monetizationNetwork = AFg1sSDK.getMonetizationNetwork(this.getCurrencyIso4217Code);
        AFLogger.afDebugLog("didConfigureTokenRefreshService=" + monetizationNetwork);
        if (!monetizationNetwork) {
            map.put("tokenRefreshConfigured", Boolean.FALSE);
        }
        map.put("registeredUninstall", Boolean.valueOf(AFg1sSDK.AFAdRevenueData(this.component1)));
        unregisterClient = (f42084e + 45) % 128;
    }

    private void equals(Map<String, Object> map) {
        int i10 = f42084e + 107;
        unregisterClient = i10 % 128;
        if (i10 % 2 != 0) {
            Intrinsics.checkNotNullParameter(map, "");
            map.put("is_pc", Boolean.valueOf(this.getCurrencyIso4217Code.getApplicationContext().getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE")));
            int i11 = 75 / 0;
        } else {
            Intrinsics.checkNotNullParameter(map, "");
            map.put("is_pc", Boolean.valueOf(this.getCurrencyIso4217Code.getApplicationContext().getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE")));
        }
        f42084e = (unregisterClient + 89) % 128;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0029 A[PHI: r0
      0x0029: PHI (r0v5 long) = (r0v4 long), (r0v8 long) binds: [B:8:0x0027, B:5:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void hashCode(java.util.Map<java.lang.String, java.lang.Object> r5) {
        /*
            r4 = this;
            int r0 = com.appsflyer.internal.AFg1rSDK.f42084e
            int r0 = r0 + 71
            int r1 = r0 % 128
            com.appsflyer.internal.AFg1rSDK.unregisterClient = r1
            int r0 = r0 % 2
            java.lang.String r1 = ""
            if (r0 == 0) goto L1c
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r1)
            com.appsflyer.internal.AFh1xSDK r0 = r4.areAllFieldsValid
            long r0 = r0.copydefault
            r2 = 1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L3a
            goto L29
        L1c:
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r1)
            com.appsflyer.internal.AFh1xSDK r0 = r4.areAllFieldsValid
            long r0 = r0.copydefault
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L3a
        L29:
            int r2 = com.appsflyer.internal.AFg1rSDK.unregisterClient
            int r2 = r2 + 49
            int r2 = r2 % 128
            com.appsflyer.internal.AFg1rSDK.f42084e = r2
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            java.lang.String r1 = "prev_session_dur"
            r5.put(r1, r0)
        L3a:
            int r5 = com.appsflyer.internal.AFg1rSDK.unregisterClient
            int r5 = r5 + 101
            int r5 = r5 % 128
            com.appsflyer.internal.AFg1rSDK.f42084e = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.hashCode(java.util.Map):void");
    }

    private void i(Map<String, Object> map) {
        Intrinsics.checkNotNullParameter(map, "");
        if (this.component1.getMonetizationNetwork("is_stop_tracking_used")) {
            map.put("istu", String.valueOf(this.component1.getMediationNetwork("is_stop_tracking_used", false)));
            f42084e = (unregisterClient + 33) % 128;
        }
        unregisterClient = (f42084e + 3) % 128;
    }

    private void registerClient(Map<String, Object> map) {
        int i10 = f42084e + 91;
        unregisterClient = i10 % 128;
        if (i10 % 2 != 0) {
            Intrinsics.checkNotNullParameter(map, "");
            map.put("af_preinstalled", String.valueOf(this.component4.getMonetizationNetwork(this.getCurrencyIso4217Code)));
            throw null;
        }
        Intrinsics.checkNotNullParameter(map, "");
        map.put("af_preinstalled", String.valueOf(this.component4.getMonetizationNetwork(this.getCurrencyIso4217Code)));
        unregisterClient = (f42084e + 37) % 128;
    }

    private final void toString(Map<String, Object> map) {
        int i10 = unregisterClient + 89;
        f42084e = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 38 / 0;
            if (!AFg1iSDK.getMonetizationNetwork(this.getCurrencyIso4217Code)) {
                return;
            }
        } else if (!AFg1iSDK.getMonetizationNetwork(this.getCurrencyIso4217Code)) {
            return;
        }
        int i12 = unregisterClient + 25;
        f42084e = i12 % 128;
        if (i12 % 2 == 0) {
            map.put("inst_app", Boolean.TRUE);
            throw null;
        }
        map.put("inst_app", Boolean.TRUE);
        f42084e = (unregisterClient + 91) % 128;
    }

    private void unregisterClient(Map<String, Object> map) {
        int i10 = unregisterClient + 105;
        f42084e = i10 % 128;
        if (i10 % 2 == 0) {
            Intrinsics.checkNotNullParameter(map, "");
            AFb1lSDK.l_(this.getCurrencyIso4217Code.getContentResolver());
            throw null;
        }
        Intrinsics.checkNotNullParameter(map, "");
        AFb1jSDK aFb1jSDKL_ = AFb1lSDK.l_(this.getCurrencyIso4217Code.getContentResolver());
        if (aFb1jSDKL_ == null) {
            unregisterClient = (f42084e + 121) % 128;
            return;
        }
        int i11 = unregisterClient + 49;
        f42084e = i11 % 128;
        if (i11 % 2 != 0) {
            map.put("amazon_aid", aFb1jSDKL_.getRevenue);
            map.put("amazon_aid_limit", String.valueOf(aFb1jSDKL_.getCurrencyIso4217Code));
        } else {
            map.put("amazon_aid", aFb1jSDKL_.getRevenue);
            map.put("amazon_aid_limit", String.valueOf(aFb1jSDKL_.getCurrencyIso4217Code));
            int i12 = 37 / 0;
        }
    }

    private void w(Map<String, Object> map) {
        int i10 = unregisterClient + 113;
        f42084e = i10 % 128;
        if (i10 % 2 == 0) {
            Intrinsics.checkNotNullParameter(map, "");
            this.hashCode.getMediationNetwork();
            throw null;
        }
        Intrinsics.checkNotNullParameter(map, "");
        String mediationNetwork = this.hashCode.getMediationNetwork();
        if (mediationNetwork == null || mediationNetwork.length() == 0) {
            return;
        }
        f42084e = (unregisterClient + 109) % 128;
        map.put("appsflyerKey", mediationNetwork);
    }

    @Override // com.appsflyer.internal.AFg1nSDK
    public final void AFAdRevenueData(Map<String, Object> map) {
        Intrinsics.checkNotNullParameter(map, "");
        String currencyIso4217Code = AFb1kSDK.getCurrencyIso4217Code(this.component4.getMediationNetwork);
        if (currencyIso4217Code != null) {
            map.put("uid", currencyIso4217Code);
            boolean mediationNetwork = this.component4.getMediationNetwork.getMediationNetwork("CUSTOM_INSTALL_ID_APPLIED", false);
            Intrinsics.checkNotNullExpressionValue(Boolean.valueOf(mediationNetwork), "");
            if (mediationNetwork) {
                f42084e = (unregisterClient + 97) % 128;
                map.put("custom_install_id", Boolean.TRUE);
            }
            int i10 = unregisterClient + 87;
            f42084e = i10 % 128;
            if (i10 % 2 == 0) {
                int i11 = 63 / 0;
            }
        }
    }

    @Override // com.appsflyer.internal.AFg1nSDK
    public final void getCurrencyIso4217Code(Map<String, Object> map, int i10, int i11) {
        boolean z10;
        Intrinsics.checkNotNullParameter(map, "");
        map.put("counter", String.valueOf(i10));
        map.put("iaecounter", String.valueOf(i11));
        if (component3()) {
            unregisterClient = (f42084e + 67) % 128;
            z10 = false;
        } else {
            unregisterClient = (f42084e + 109) % 128;
            z10 = true;
        }
        map.put("isFirstCall", String.valueOf(z10));
    }

    @Override // com.appsflyer.internal.AFg1nSDK
    public final void getMediationNetwork(AFh1mSDK aFh1mSDK) {
        AFd1aSDK aFd1aSDK;
        Intrinsics.checkNotNullParameter(aFh1mSDK, "");
        if (this.component4.component2()) {
            AdvertisingIdData advertisingIdData = this.component4.getMonetizationNetwork.component3;
            if (advertisingIdData == null) {
                return;
            }
            String str = advertisingIdData.gaidError;
            if (str != null && str.length() != 0) {
                unregisterClient = (f42084e + 121) % 128;
                aFh1mSDK.getMonetizationNetwork("gaidError", advertisingIdData.gaidError);
            }
            String str2 = advertisingIdData.advertisingId;
            if (str2 != null && advertisingIdData.isEnabled != null) {
                aFh1mSDK.getMonetizationNetwork("advertiserId", str2);
                aFh1mSDK.getMonetizationNetwork("advertiserIdEnabled", String.valueOf(advertisingIdData.isEnabled));
                aFh1mSDK.getMonetizationNetwork("isGaidWithGps", String.valueOf(advertisingIdData.isGaidWithGps));
            }
        } else {
            Map<String, Object> mediationNetwork = AFa1ySDK.getMediationNetwork(aFh1mSDK.AFAdRevenueData);
            Intrinsics.checkNotNullExpressionValue(mediationNetwork, "");
            mediationNetwork.put("ad_ids_disabled", Boolean.TRUE);
        }
        AdvertisingIdData advertisingIdData2 = this.component4.getMonetizationNetwork.component3;
        aFh1mSDK.getMonetizationNetwork("GAID_retry", String.valueOf(advertisingIdData2 != null ? Intrinsics.areEqual(advertisingIdData2.retry, Boolean.TRUE) : false));
        if (!CollectionsKt.listOf(AFe1pSDK.CONVERSION, AFe1pSDK.LAUNCH).contains(aFh1mSDK.AFAdRevenueData()) || (aFd1aSDK = this.toString.component4) == null) {
            return;
        }
        int i10 = unregisterClient + 57;
        f42084e = i10 % 128;
        if (i10 % 2 != 0) {
            Map<String, Object> mediationNetwork2 = AFa1ySDK.getMediationNetwork(aFh1mSDK.AFAdRevenueData);
            Intrinsics.checkNotNullExpressionValue(mediationNetwork2, "");
            mediationNetwork2.put("fetchAdIdLatency", Long.valueOf(aFd1aSDK.getMediationNetwork));
        } else {
            Map<String, Object> mediationNetwork3 = AFa1ySDK.getMediationNetwork(aFh1mSDK.AFAdRevenueData);
            Intrinsics.checkNotNullExpressionValue(mediationNetwork3, "");
            mediationNetwork3.put("fetchAdIdLatency", Long.valueOf(aFd1aSDK.getMediationNetwork));
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004b  */
    @Override // com.appsflyer.internal.AFg1nSDK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void getMonetizationNetwork(com.appsflyer.internal.AFh1mSDK r5) {
        /*
            r4 = this;
            java.lang.String r0 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.util.Map<java.lang.String, java.lang.Object> r1 = r5.AFAdRevenueData
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r0)
            java.lang.String r0 = "open_referrer"
            java.lang.String r2 = r5.getMonetizationNetwork
            r1.put(r0, r2)
            java.lang.String r0 = r5.copydefault
            if (r0 == 0) goto L4b
            int r2 = com.appsflyer.internal.AFg1rSDK.unregisterClient
            int r2 = r2 + 37
            int r3 = r2 % 128
            com.appsflyer.internal.AFg1rSDK.f42084e = r3
            int r2 = r2 % 2
            if (r2 == 0) goto L46
            boolean r0 = kotlin.text.StringsKt.r0(r0)
            if (r0 == 0) goto L28
            goto L4b
        L28:
            int r0 = com.appsflyer.internal.AFg1rSDK.unregisterClient
            int r0 = r0 + 111
            int r2 = r0 % 128
            com.appsflyer.internal.AFg1rSDK.f42084e = r2
            int r0 = r0 % 2
            java.lang.String r2 = "af_web_referrer"
            if (r0 != 0) goto L40
            java.lang.String r5 = r5.copydefault
            r1.put(r2, r5)
            r5 = 19
            int r5 = r5 / 0
            goto L53
        L40:
            java.lang.String r5 = r5.copydefault
            r1.put(r2, r5)
            goto L53
        L46:
            kotlin.text.StringsKt.r0(r0)
            r5 = 0
            throw r5
        L4b:
            int r5 = com.appsflyer.internal.AFg1rSDK.f42084e
            int r5 = r5 + 23
            int r5 = r5 % 128
            com.appsflyer.internal.AFg1rSDK.unregisterClient = r5
        L53:
            int r5 = com.appsflyer.internal.AFg1rSDK.unregisterClient
            int r5 = r5 + 61
            int r0 = r5 % 128
            com.appsflyer.internal.AFg1rSDK.f42084e = r0
            int r5 = r5 % 2
            if (r5 != 0) goto L63
            r5 = 77
            int r5 = r5 / 0
        L63:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.getMonetizationNetwork(com.appsflyer.internal.AFh1mSDK):void");
    }

    @Override // com.appsflyer.internal.AFg1nSDK
    public final void getRevenue(Map<String, Object> map) {
        AFi1rSDK monetizationNetwork;
        Intrinsics.checkNotNullParameter(map, "");
        AFi1qSDK aFi1qSDK = this.component3.getMonetizationNetwork;
        if (aFi1qSDK != null) {
            unregisterClient = (f42084e + 107) % 128;
            monetizationNetwork = aFi1qSDK.getMonetizationNetwork();
        } else {
            monetizationNetwork = null;
        }
        if (monetizationNetwork != null) {
            map.put("network", monetizationNetwork.getCurrencyIso4217Code);
            map.put("ivc", Boolean.valueOf(monetizationNetwork.getMediationNetwork()));
            if (((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getBoolean(AppsFlyerProperties.DISABLE_NETWORK_DATA, false)) {
                return;
            }
            int i10 = (f42084e + 65) % 128;
            unregisterClient = i10;
            int i11 = i10 + 99;
            f42084e = i11 % 128;
            if (i11 % 2 == 0) {
                throw null;
            }
            String str = monetizationNetwork.getMonetizationNetwork;
            if (str != null) {
                map.put("operator", str);
            }
            String str2 = monetizationNetwork.getRevenue;
            if (str2 != null) {
                map.put("carrier", str2);
            }
        }
    }

    private static long component1() {
        int i10 = f42084e + 101;
        unregisterClient = i10 % 128;
        long jCurrentTimeMillis = i10 % 2 != 0 ? System.currentTimeMillis() & SystemClock.elapsedRealtime() : System.currentTimeMillis() - SystemClock.elapsedRealtime();
        int i11 = f42084e + 31;
        unregisterClient = i11 % 128;
        if (i11 % 2 == 0) {
            return jCurrentTimeMillis;
        }
        throw null;
    }

    private void component1(Map<String, ? extends Object> map) {
        getRevenue(new Object[]{this, map}, -841219204, 841219208, System.identityHashCode(this));
    }

    private static /* synthetic */ Object areAllFieldsValid(Object[] objArr) {
        String monetizationNetwork;
        AFg1rSDK aFg1rSDK = (AFg1rSDK) objArr[0];
        int iIntValue = ((Number) objArr[1]).intValue();
        int i10 = unregisterClient + 123;
        f42084e = i10 % 128;
        if (i10 % 2 != 0) {
            String string = ((AppsFlyerProperties) getRevenue(new Object[]{aFg1rSDK}, -854454525, 854454532, System.identityHashCode(aFg1rSDK))).getString("preInstallName");
            if (string != null) {
                return string;
            }
            if (aFg1rSDK.component1.getMonetizationNetwork("preInstallName")) {
                int i11 = f42084e + 71;
                unregisterClient = i11 % 128;
                if (i11 % 2 != 0) {
                    monetizationNetwork = aFg1rSDK.component1.getMonetizationNetwork("preInstallName", (String) null);
                    int i12 = 30 / 0;
                } else {
                    monetizationNetwork = aFg1rSDK.component1.getMonetizationNetwork("preInstallName", (String) null);
                }
            } else {
                if (iIntValue <= 1) {
                    unregisterClient = (f42084e + 99) % 128;
                    String strEquals = aFg1rSDK.equals();
                    if (strEquals == null) {
                        int i13 = f42084e + 79;
                        unregisterClient = i13 % 128;
                        if (i13 % 2 == 0) {
                            strEquals = aFg1rSDK.getMonetizationNetwork("AF_PRE_INSTALL_NAME");
                        } else {
                            aFg1rSDK.getMonetizationNetwork("AF_PRE_INSTALL_NAME");
                            throw null;
                        }
                    }
                    string = strEquals;
                }
                if (string != null) {
                    aFg1rSDK.component1.getRevenue("preInstallName", string);
                }
                monetizationNetwork = string;
            }
            if (monetizationNetwork != null) {
                unregisterClient = (f42084e + 89) % 128;
                ((AppsFlyerProperties) getRevenue(new Object[]{aFg1rSDK}, -854454525, 854454532, System.identityHashCode(aFg1rSDK))).set("preInstallName", monetizationNetwork);
            }
            return monetizationNetwork;
        }
        ((AppsFlyerProperties) getRevenue(new Object[]{aFg1rSDK}, -854454525, 854454532, System.identityHashCode(aFg1rSDK))).getString("preInstallName");
        throw null;
    }

    private final void component2(Map<String, Object> map) {
        int i10 = f42084e + 107;
        unregisterClient = i10 % 128;
        if (i10 % 2 != 0) {
            ((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).isOtherSdkStringDisabled();
            throw null;
        }
        if (((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).isOtherSdkStringDisabled()) {
            return;
        }
        map.put("batteryLevel", String.valueOf(this.getMonetizationNetwork.getCurrencyIso4217Code(this.getCurrencyIso4217Code).getMonetizationNetwork));
        f42084e = (unregisterClient + 95) % 128;
    }

    @Override // com.appsflyer.internal.AFg1nSDK
    public final void getCurrencyIso4217Code(AFh1mSDK aFh1mSDK) throws UnsupportedEncodingException {
        f42084e = (unregisterClient + 103) % 128;
        Intrinsics.checkNotNullParameter(aFh1mSDK, "");
        Map<String, Object> map = aFh1mSDK.AFAdRevenueData;
        Intrinsics.checkNotNullExpressionValue(map, "");
        AFAdRevenueData(map, aFh1mSDK.getRevenue());
        areAllFieldsValid(map);
        getRevenue(new Object[]{map}, -1950585912, 1950585914, (int) System.currentTimeMillis());
        getRevenue(map);
        getRevenue(new Object[]{this, map, this.toString.getCurrencyIso4217Code}, 274047423, -274047418, System.identityHashCode(this));
        unregisterClient(map);
        map.put("cell", kotlin.collections.I.l(kotlin.t.a("mcc", Integer.valueOf(this.getCurrencyIso4217Code.getResources().getConfiguration().mcc)), kotlin.t.a("mnc", Integer.valueOf(this.getCurrencyIso4217Code.getResources().getConfiguration().mnc))));
        map.put("sig", AFAdRevenueData());
        map.put("last_boot_time", Long.valueOf(component1()));
        map.put("disk", component2());
        unregisterClient = (f42084e + 73) % 128;
    }

    private final boolean copy() {
        int i10 = unregisterClient + 15;
        f42084e = i10 % 128;
        if (i10 % 2 != 0 ? !((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getBoolean(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, false) : !((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getBoolean(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, true)) {
            if (!((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getBoolean(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, false)) {
                int i11 = (unregisterClient + 33) % 128;
                f42084e = i11;
                int i12 = i11 + 81;
                unregisterClient = i12 % 128;
                if (i12 % 2 == 0) {
                    AFa1ySDK.getRevenue();
                    if (AFa1ySDK.getRevenue(this.getCurrencyIso4217Code)) {
                        return false;
                    }
                } else {
                    AFa1ySDK.getRevenue();
                    AFa1ySDK.getRevenue(this.getCurrencyIso4217Code);
                    throw null;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final String component4() {
        String str;
        int i10 = f42084e + 119;
        unregisterClient = i10 % 128;
        int i11 = i10 % 2;
        try {
        } catch (Exception e10) {
            AFLogger.afErrorLog(e10.getMessage(), e10);
            str = i11;
        }
        if (i11 == 0) {
            String monetizationNetwork = this.component1.getMonetizationNetwork("androidIdCached", (String) null);
            String string = Settings.Secure.getString(this.getCurrencyIso4217Code.getContentResolver(), "android_id");
            str = monetizationNetwork;
            if (string != null) {
                unregisterClient = (f42084e + 29) % 128;
                return string;
            }
            if (str == 0) {
                return null;
            }
            AFLogger.afDebugLog("use cached AndroidId: " + str);
            return str;
        }
        this.component1.getMonetizationNetwork("androidIdCached", (String) null);
        Settings.Secure.getString(this.getCurrencyIso4217Code.getContentResolver(), "android_id");
        throw null;
    }

    private void AFAdRevenueData(Map<String, Object> map, boolean z10) {
        Intrinsics.checkNotNullParameter(map, "");
        HashMap map2 = new HashMap();
        map2.put("cpu_abi", getCurrencyIso4217Code("ro.product.cpu.abi"));
        map2.put("cpu_abi2", getCurrencyIso4217Code("ro.product.cpu.abi2"));
        map2.put("arch", getCurrencyIso4217Code("os.arch"));
        map2.put("build_display_id", getCurrencyIso4217Code("ro.build.display.id"));
        if (z10) {
            getRevenue(new Object[]{this, map2}, -753773633, 753773645, System.identityHashCode(this));
            if (this.component4.getMediationNetwork.getRevenue("appsFlyerCount", 0) <= 2) {
                int i10 = unregisterClient + 43;
                f42084e = i10 % 128;
                if (i10 % 2 != 0) {
                    map2.putAll(this.getRevenue.getMediationNetwork());
                } else {
                    map2.putAll(this.getRevenue.getMediationNetwork());
                    throw null;
                }
            }
        }
        map2.put("dim", this.component2.getMediationNetwork(this.getCurrencyIso4217Code));
        map.put("deviceData", map2);
        unregisterClient = (f42084e + 119) % 128;
    }

    private void copydefault(Map<String, Object> map) {
        getRevenue(new Object[]{this, map}, -1147564241, 1147564241, System.identityHashCode(this));
    }

    private final String equals() {
        int i10 = unregisterClient + 111;
        f42084e = i10 % 128;
        if (i10 % 2 != 0) {
            File mediationNetwork = getMediationNetwork(getCurrencyIso4217Code("ro.appsflyer.preinstall.path"));
            if (getCurrencyIso4217Code(mediationNetwork)) {
                mediationNetwork = getMediationNetwork(getMonetizationNetwork("AF_PRE_INSTALL_PATH"));
                unregisterClient = (f42084e + 125) % 128;
            }
            if (getCurrencyIso4217Code(mediationNetwork)) {
                mediationNetwork = getMediationNetwork("/data/local/tmp/pre_install.appsflyer");
            }
            if (getCurrencyIso4217Code(mediationNetwork)) {
                mediationNetwork = getMediationNetwork("/etc/pre_install.appsflyer");
            }
            if (getCurrencyIso4217Code(mediationNetwork)) {
                return null;
            }
            String packageName = this.getCurrencyIso4217Code.getPackageName();
            Intrinsics.checkNotNullExpressionValue(packageName, "");
            return getMediationNetwork(mediationNetwork, packageName);
        }
        getCurrencyIso4217Code(getMediationNetwork(getCurrencyIso4217Code("ro.appsflyer.preinstall.path")));
        throw null;
    }

    private boolean component3() {
        unregisterClient = (f42084e + 73) % 128;
        boolean z10 = Boolean.parseBoolean(this.component1.getMonetizationNetwork("sentSuccessfully", (String) null));
        int i10 = f42084e + 13;
        unregisterClient = i10 % 128;
        if (i10 % 2 == 0) {
            return z10;
        }
        throw null;
    }

    @Override // com.appsflyer.internal.AFg1nSDK
    public final void getMonetizationNetwork(Map<String, Object> map) {
        Object obj;
        unregisterClient = (f42084e + 13) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        Object string = ((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getString(AppsFlyerProperties.APP_ID);
        if (string != null) {
            int i10 = unregisterClient + 109;
            f42084e = i10 % 128;
            if (i10 % 2 == 0) {
                map.put(AppsFlyerProperties.APP_ID, string);
                int i11 = 21 / 0;
            } else {
                map.put(AppsFlyerProperties.APP_ID, string);
            }
        }
        String string2 = ((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getString(AppsFlyerProperties.CURRENCY_CODE);
        if (string2 != null) {
            int i12 = f42084e + 93;
            unregisterClient = i12 % 128;
            if (i12 % 2 == 0 ? string2.length() != 3 : string2.length() != 2) {
                StringBuilder sb2 = new StringBuilder("WARNING: currency code should be 3 characters!!! '");
                sb2.append(string2);
                sb2.append("' is not a legal value.");
                String string3 = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string3, "");
                AFLogger.afWarnLog(string3);
            }
            map.put(TTContentsEventConstants.Params.EVENT_PROPERTY_CURRENCY, string2);
        }
        Object string4 = ((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getString(AppsFlyerProperties.IS_UPDATE);
        if (string4 != null) {
            f42084e = (unregisterClient + 113) % 128;
            map.put("isUpdate", string4);
            f42084e = (unregisterClient + 27) % 128;
        }
        Object string5 = ((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getString(AppsFlyerProperties.ADDITIONAL_CUSTOM_DATA);
        if (string5 != null) {
            map.put("customData", string5);
        }
        Object string6 = ((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getString(AppsFlyerProperties.APP_USER_ID);
        if (string6 != null) {
            int i13 = unregisterClient + 85;
            f42084e = i13 % 128;
            if (i13 % 2 == 0) {
                map.put("appUserId", string6);
                int i14 = 2 / 0;
            } else {
                map.put("appUserId", string6);
            }
        }
        Object string7 = ((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getString(AppsFlyerProperties.USER_EMAILS);
        if (string7 != null) {
            int i15 = unregisterClient + 31;
            f42084e = i15 % 128;
            if (i15 % 2 != 0) {
                map.put("user_emails", string7);
            } else {
                map.put("user_emails", string7);
                throw null;
            }
        }
        AFb1tSDK aFb1tSDK = this.toString.getRevenue;
        if (aFb1tSDK == null || (obj = aFb1tSDK.AFAdRevenueData) == null) {
            return;
        }
        map.put("sharing_filter", obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x015b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ java.lang.Object getRevenue(java.lang.Object[] r6, int r7, int r8, int r9) {
        /*
            Method dump skipped, instruction units count: 546
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.getRevenue(java.lang.Object[], int, int, int):java.lang.Object");
    }

    private static void areAllFieldsValid(Map<String, Object> map) throws UnsupportedEncodingException {
        f42084e = (unregisterClient + 91) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        Object[] objArr = new Object[1];
        a("\u008f\u0089\u0087\u0083\u008e", null, null, (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 127, objArr);
        map.put(((String) objArr[0]).intern(), Build.BRAND);
        map.put("device", Build.DEVICE);
        map.put("product", Build.PRODUCT);
        map.put("sdk", String.valueOf(Build.VERSION.SDK_INT));
        map.put("model", Build.MODEL);
        map.put("deviceType", Build.TYPE);
        f42084e = (unregisterClient + 19) % 128;
    }

    private final void component4(Map<String, Object> map) {
        getRevenue(new Object[]{this, map}, -753773633, 753773645, System.identityHashCode(this));
    }

    private String AFAdRevenueData() throws NoSuchAlgorithmException {
        int i10 = unregisterClient + 69;
        f42084e = i10 % 128;
        if (i10 % 2 == 0) {
            AFj1kSDK.N_(this.getCurrencyIso4217Code.getApplicationContext().getPackageManager(), this.getCurrencyIso4217Code.getApplicationContext().getPackageName());
            throw null;
        }
        String strN_ = AFj1kSDK.N_(this.getCurrencyIso4217Code.getApplicationContext().getPackageManager(), this.getCurrencyIso4217Code.getApplicationContext().getPackageName());
        unregisterClient = (f42084e + 55) % 128;
        return strN_;
    }

    @Override // com.appsflyer.internal.AFg1nSDK
    public final long getCurrencyIso4217Code() {
        f42084e = (unregisterClient + 57) % 128;
        long jCurrentTimeMillis = System.currentTimeMillis();
        int i10 = f42084e + 121;
        unregisterClient = i10 % 128;
        if (i10 % 2 == 0) {
            return jCurrentTimeMillis;
        }
        throw null;
    }

    private final String AFAdRevenueData(String str) {
        int i10 = f42084e + 43;
        unregisterClient = i10 % 128;
        if (i10 % 2 == 0 ? ((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getBoolean(AppsFlyerProperties.COLLECT_ANDROID_ID, false) : ((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getBoolean(AppsFlyerProperties.COLLECT_ANDROID_ID, true)) {
            if (str == null || str.length() == 0) {
                f42084e = (unregisterClient + 13) % 128;
                if (!copy()) {
                    return null;
                }
                int i11 = f42084e + 105;
                unregisterClient = i11 % 128;
                if (i11 % 2 == 0) {
                    return component4();
                }
                component4();
                throw null;
            }
        }
        if (str != null) {
            return str;
        }
        return null;
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        AFg1rSDK aFg1rSDK = (AFg1rSDK) objArr[0];
        Map map = (Map) objArr[1];
        f42084e = (unregisterClient + 69) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        long monetizationNetwork = aFg1rSDK.component1.getMonetizationNetwork("AppsFlyerTimePassedSincePrevLaunch", 0L);
        long jCurrentTimeMillis = System.currentTimeMillis();
        aFg1rSDK.component1.AFAdRevenueData("AppsFlyerTimePassedSincePrevLaunch", jCurrentTimeMillis);
        map.put("timepassedsincelastlaunch", String.valueOf(monetizationNetwork > 0 ? TimeUnit.MILLISECONDS.toSeconds(jCurrentTimeMillis - monetizationNetwork) : -1L));
        int i10 = f42084e + 107;
        unregisterClient = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 45 / 0;
        }
        return null;
    }

    private void AFAdRevenueData(AFh1mSDK aFh1mSDK, String str, String str2, AFb1rSDK aFb1rSDK) {
        f42084e = (unregisterClient + 61) % 128;
        Intrinsics.checkNotNullParameter(aFh1mSDK, "");
        Map<String, Object> map = aFh1mSDK.AFAdRevenueData;
        if (aFh1mSDK.AFAdRevenueData() == AFe1pSDK.CONVERSION) {
            Intrinsics.checkNotNullExpressionValue(map, "");
            component2(map);
            copy(map);
            toString(map);
            AFa1vSDK.getMonetizationNetwork(this.copy, this.component4);
        }
        Intrinsics.checkNotNullExpressionValue(map, "");
        getRevenue(new Object[]{this, map}, -1147564241, 1147564241, System.identityHashCode(this));
        component3(map);
        getRevenue(new Object[]{this, map}, -841219204, 841219208, System.identityHashCode(this));
        getMonetizationNetwork(map, str2);
        AFAdRevenueData(map, str);
        hashCode(map);
        if (aFb1rSDK != null) {
            f42084e = (unregisterClient + 31) % 128;
            aFb1rSDK.getCurrencyIso4217Code(map);
            return;
        }
        int i10 = f42084e + 35;
        unregisterClient = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 41 / 0;
        }
    }

    private static String getCurrencyIso4217Code(String str) {
        unregisterClient = (f42084e + 75) % 128;
        try {
            Object objInvoke = Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, str);
            Intrinsics.e(objInvoke, "");
            String str2 = (String) objInvoke;
            f42084e = (unregisterClient + 123) % 128;
            return str2;
        } catch (Throwable th2) {
            AFLogger.afErrorLog(th2.getMessage(), th2);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003f A[Catch: all -> 0x0020, TRY_ENTER, TryCatch #0 {all -> 0x0020, blocks: (B:4:0x000f, B:13:0x003f, B:14:0x0050, B:15:0x005d, B:9:0x0023), top: B:19:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0050 A[Catch: all -> 0x0020, TryCatch #0 {all -> 0x0020, blocks: (B:4:0x000f, B:13:0x003f, B:14:0x0050, B:15:0x005d, B:9:0x0023), top: B:19:0x000d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void getMediationNetwork(java.util.Map<java.lang.String, java.lang.Object> r10, int r11) {
        /*
            Method dump skipped, instruction units count: 260
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.getMediationNetwork(java.util.Map, int):void");
    }

    private static boolean getCurrencyIso4217Code(File file) {
        int i10 = f42084e;
        unregisterClient = (i10 + 33) % 128;
        if (file == null) {
            return true;
        }
        unregisterClient = (i10 + 79) % 128;
        if (!file.exists()) {
            return true;
        }
        int i11 = unregisterClient + 59;
        f42084e = i11 % 128;
        if (i11 % 2 != 0) {
            return false;
        }
        throw null;
    }

    @Override // com.appsflyer.internal.AFg1nSDK
    public final void getCurrencyIso4217Code(Map<String, Object> map) {
        getRevenue(new Object[]{this, map}, 528204691, -528204690, System.identityHashCode(this));
    }

    private void AFAdRevenueData(Map<String, Object> map, String str) {
        f42084e = (unregisterClient + 7) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        if (str != null) {
            f42084e = (unregisterClient + 89) % 128;
            if (str.length() != 0) {
                map.put("referrer", str);
            }
        }
        Object monetizationNetwork = this.component1.getMonetizationNetwork("extraReferrers", (String) null);
        if (monetizationNetwork != null) {
            map.put("extraReferrers", monetizationNetwork);
        }
        String referrer = ((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getReferrer(this.component1);
        if (referrer != null && referrer.length() != 0) {
            unregisterClient = (f42084e + 27) % 128;
            if (map.get("referrer") == null) {
                map.put("referrer", referrer);
                return;
            }
            return;
        }
        f42084e = (unregisterClient + 111) % 128;
    }

    private void getMonetizationNetwork(Map<String, Object> map, boolean z10) {
        f42084e = (unregisterClient + 19) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        map.put("platformextension", this.AFAdRevenueData);
        if (z10) {
            map.put("platform_extension_v2", this.getMediationNetwork.getCurrencyIso4217Code());
        }
        unregisterClient = (f42084e + 3) % 128;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String getMonetizationNetwork(int r4) {
        /*
            r3 = this;
            com.appsflyer.internal.AFc1qSDK r0 = r3.component1
            java.lang.String r1 = "INSTALL_STORE"
            boolean r0 = r0.getMonetizationNetwork(r1)
            r2 = 0
            if (r0 == 0) goto L27
            int r4 = com.appsflyer.internal.AFg1rSDK.f42084e
            int r4 = r4 + 83
            int r4 = r4 % 128
            com.appsflyer.internal.AFg1rSDK.unregisterClient = r4
            com.appsflyer.internal.AFc1qSDK r4 = r3.component1
            java.lang.String r4 = r4.getMonetizationNetwork(r1, r2)
            int r0 = com.appsflyer.internal.AFg1rSDK.f42084e
            int r0 = r0 + 21
            int r1 = r0 % 128
            com.appsflyer.internal.AFg1rSDK.unregisterClient = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L26
            return r4
        L26:
            throw r2
        L27:
            r0 = 1
            if (r4 > r0) goto L3c
            int r4 = com.appsflyer.internal.AFg1rSDK.unregisterClient
            int r4 = r4 + 103
            int r0 = r4 % 128
            com.appsflyer.internal.AFg1rSDK.f42084e = r0
            int r4 = r4 % 2
            if (r4 != 0) goto L37
            goto L3c
        L37:
            java.lang.String r2 = r3.areAllFieldsValid()
            goto L44
        L3c:
            int r4 = com.appsflyer.internal.AFg1rSDK.f42084e
            int r4 = r4 + 77
            int r4 = r4 % 128
            com.appsflyer.internal.AFg1rSDK.unregisterClient = r4
        L44:
            com.appsflyer.internal.AFc1qSDK r4 = r3.component1
            r4.getRevenue(r1, r2)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.getMonetizationNetwork(int):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void getMonetizationNetwork(java.util.Map<java.lang.String, java.lang.Object> r2, java.lang.String r3) {
        /*
            int r0 = com.appsflyer.internal.AFg1rSDK.f42084e
            int r0 = r0 + 87
            int r1 = r0 % 128
            com.appsflyer.internal.AFg1rSDK.unregisterClient = r1
            int r0 = r0 % 2
            java.lang.String r1 = ""
            if (r0 == 0) goto L18
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            r0 = 86
            int r0 = r0 / 0
            if (r3 == 0) goto L22
            goto L1d
        L18:
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            if (r3 == 0) goto L22
        L1d:
            java.lang.String r0 = "phone"
            r2.put(r0, r3)
        L22:
            int r2 = com.appsflyer.internal.AFg1rSDK.f42084e
            int r2 = r2 + 61
            int r3 = r2 % 128
            com.appsflyer.internal.AFg1rSDK.unregisterClient = r3
            int r2 = r2 % 2
            if (r2 == 0) goto L32
            r2 = 36
            int r2 = r2 / 0
        L32:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.getMonetizationNetwork(java.util.Map, java.lang.String):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static /* synthetic */ java.lang.Object AFAdRevenueData(java.lang.Object[] r9) {
        /*
            r0 = 0
            r1 = r9[r0]
            com.appsflyer.internal.AFg1rSDK r1 = (com.appsflyer.internal.AFg1rSDK) r1
            r2 = 1
            r3 = r9[r2]
            java.util.Map r3 = (java.util.Map) r3
            r4 = 2
            r9 = r9[r4]
            java.lang.Number r9 = (java.lang.Number) r9
            int r9 = r9.intValue()
            java.lang.String r5 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r5)
            com.appsflyer.internal.AFc1oSDK r6 = r1.component4
            java.lang.String r6 = r6.component3()
            com.appsflyer.internal.AFc1qSDK r7 = r1.component1
            java.lang.String r7 = AFAdRevenueData(r7, r6)
            if (r7 == 0) goto L36
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r6)
            if (r8 != 0) goto L36
            int r8 = com.appsflyer.internal.AFg1rSDK.f42084e
            int r8 = r8 + 125
            int r8 = r8 % 128
            com.appsflyer.internal.AFg1rSDK.unregisterClient = r8
            r8 = r2
            goto L37
        L36:
            r8 = r0
        L37:
            if (r7 != 0) goto L3c
            if (r6 == 0) goto L3c
            r0 = r2
        L3c:
            r2 = 0
            if (r8 != 0) goto L4e
            int r7 = com.appsflyer.internal.AFg1rSDK.unregisterClient
            int r7 = r7 + 83
            int r8 = r7 % 128
            com.appsflyer.internal.AFg1rSDK.f42084e = r8
            int r7 = r7 % r4
            if (r7 == 0) goto L4d
            if (r0 == 0) goto L53
            goto L4e
        L4d:
            throw r2
        L4e:
            java.lang.String r0 = "af_latestchannel"
            r3.put(r0, r6)
        L53:
            java.lang.String r0 = r1.getMonetizationNetwork(r9)
            if (r0 == 0) goto L6c
            java.util.Locale r4 = java.util.Locale.getDefault()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            java.lang.String r0 = r0.toLowerCase(r4)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r5)
            java.lang.String r4 = "af_installstore"
            r3.put(r4, r0)
        L6c:
            java.lang.Integer r0 = java.lang.Integer.valueOf(r9)
            java.lang.Object[] r0 = new java.lang.Object[]{r1, r0}
            r4 = -994471321(0xffffffffc4b99267, float:-1484.5751)
            r6 = 994471330(0x3b466da2, float:0.0030277749)
            java.lang.Object r9 = getRevenue(r0, r4, r6, r9)
            java.lang.String r9 = (java.lang.String) r9
            if (r9 == 0) goto L9d
            java.util.Locale r0 = java.util.Locale.getDefault()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r5)
            java.lang.String r9 = r9.toLowerCase(r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r5)
            java.lang.String r0 = "af_preinstall_name"
            r3.put(r0, r9)
            int r9 = com.appsflyer.internal.AFg1rSDK.unregisterClient
            int r9 = r9 + 19
            int r9 = r9 % 128
            com.appsflyer.internal.AFg1rSDK.f42084e = r9
        L9d:
            java.lang.String r9 = r1.areAllFieldsValid()
            if (r9 == 0) goto Lb6
            java.util.Locale r0 = java.util.Locale.getDefault()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r5)
            java.lang.String r9 = r9.toLowerCase(r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r5)
            java.lang.String r0 = "af_currentstore"
            r3.put(r0, r9)
        Lb6:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.AFAdRevenueData(java.lang.Object[]):java.lang.Object");
    }

    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) {
        Map map = (Map) objArr[0];
        f42084e = (unregisterClient + 11) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        try {
            map.put("lang", Locale.getDefault().getDisplayLanguage());
        } catch (Exception e10) {
            AFLogger.afErrorLog("Exception while collecting display language name. ", e10);
        }
        try {
            map.put("lang_code", Locale.getDefault().getLanguage());
        } catch (Exception e11) {
            AFLogger.afErrorLog("Exception while collecting display language code. ", e11);
        }
        try {
            map.put(AdRevenueScheme.COUNTRY, Locale.getDefault().getCountry());
            unregisterClient = (f42084e + 85) % 128;
            return null;
        } catch (Exception e12) {
            AFLogger.afErrorLog("Exception while collecting country name. ", e12);
            return null;
        }
    }

    private static /* synthetic */ Object getMediationNetwork(Object[] objArr) {
        Object objM462constructorimpl;
        AFg1rSDK aFg1rSDK = (AFg1rSDK) objArr[0];
        Map map = (Map) objArr[1];
        unregisterClient = (f42084e + 91) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        String str = aFg1rSDK.toString.getMonetizationNetwork;
        if (str != null) {
            f42084e = (unregisterClient + 107) % 128;
            if (map.get("af_deeplink") != null) {
                AFLogger.afDebugLog("Skip 'af' payload as deeplink was found by path");
            } else {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    JSONObject jSONObject = new JSONObject(str);
                    jSONObject.put("isPush", "true");
                    map.put("af_deeplink", jSONObject.toString());
                    objM462constructorimpl = Result.m462constructorimpl(Unit.INSTANCE);
                    unregisterClient = (f42084e + 59) % 128;
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                Throwable thM463exceptionOrNullimpl = Result.m463exceptionOrNullimpl(objM462constructorimpl);
                if (thM463exceptionOrNullimpl != null) {
                    AFh1ySDK.e$default(AFLogger.INSTANCE, AFg1cSDK.GENERAL, "Exception while trying to create JSONObject from pushPayload", thM463exceptionOrNullimpl, false, false, false, false, 120, null);
                } else {
                    unregisterClient = (f42084e + 3) % 128;
                }
                Result.a(objM462constructorimpl);
            }
        }
        aFg1rSDK.toString.getMonetizationNetwork = null;
        return null;
    }

    private final String getMonetizationNetwork(String str) {
        f42084e = (unregisterClient + 119) % 128;
        String currencyIso4217Code = this.component4.getCurrencyIso4217Code(str);
        f42084e = (unregisterClient + 69) % 128;
        return currencyIso4217Code;
    }

    private static String AFAdRevenueData(AFc1qSDK aFc1qSDK, String str) {
        int i10 = unregisterClient + 73;
        f42084e = i10 % 128;
        if (i10 % 2 != 0) {
            String monetizationNetwork = aFc1qSDK.getMonetizationNetwork("CACHED_CHANNEL", (String) null);
            if (monetizationNetwork != null) {
                f42084e = (unregisterClient + 39) % 128;
                return monetizationNetwork;
            }
            aFc1qSDK.getRevenue("CACHED_CHANNEL", str);
            return str;
        }
        aFc1qSDK.getMonetizationNetwork("CACHED_CHANNEL", (String) null);
        throw null;
    }

    private final SimpleDateFormat getRevenue() {
        int i10 = unregisterClient + 71;
        f42084e = i10 % 128;
        if (i10 % 2 != 0) {
            return (SimpleDateFormat) this.AFKeystoreWrapper.getValue();
        }
        throw null;
    }

    @Override // com.appsflyer.internal.AFg1nSDK
    public final Long getMonetizationNetwork() {
        return (Long) getRevenue(new Object[]{this}, 1297709710, -1297709700, System.identityHashCode(this));
    }

    @Override // com.appsflyer.internal.AFg1nSDK
    public final void getRevenue(AFh1mSDK aFh1mSDK) {
        int i10 = unregisterClient + 75;
        f42084e = i10 % 128;
        if (i10 % 2 != 0) {
            Intrinsics.checkNotNullParameter(aFh1mSDK, "");
            Map<String, Object> map = aFh1mSDK.AFAdRevenueData;
            if (aFh1mSDK.getRevenue()) {
                unregisterClient = (f42084e + 47) % 128;
                String str = aFh1mSDK.component1;
                AFc1eSDK aFc1eSDK = this.toString;
                AFAdRevenueData(aFh1mSDK, str, aFc1eSDK.getMediationNetwork, aFc1eSDK.AFAdRevenueData);
            } else if (!(aFh1mSDK instanceof AFh1fSDK)) {
                Intrinsics.checkNotNullExpressionValue(map, "");
                String str2 = aFh1mSDK.areAllFieldsValid;
                Intrinsics.checkNotNullExpressionValue(str2, "");
                getMediationNetwork(map, str2);
            }
            if (CollectionsKt.listOf(AFe1pSDK.CONVERSION, AFe1pSDK.LAUNCH, AFe1pSDK.INAPP).contains(aFh1mSDK.AFAdRevenueData())) {
                int i11 = f42084e + 107;
                unregisterClient = i11 % 128;
                if (i11 % 2 != 0) {
                    Intrinsics.checkNotNullExpressionValue(map, "");
                    equals(map);
                    int i12 = 37 / 0;
                } else {
                    Intrinsics.checkNotNullExpressionValue(map, "");
                    equals(map);
                }
            }
            Intrinsics.checkNotNullExpressionValue(map, "");
            w(map);
            getRevenue(new Object[]{map}, -1520031212, 1520031215, (int) System.currentTimeMillis());
            AFInAppEventType(map);
            AFInAppEventParameterName(map);
            AFAdRevenueData(map);
            getMonetizationNetwork(map, aFh1mSDK.getRevenue());
            e(map);
            i(map);
            getMediationNetwork(map, aFh1mSDK);
            map.put("af_events_api", "1");
            return;
        }
        Intrinsics.checkNotNullParameter(aFh1mSDK, "");
        Map<String, Object> map2 = aFh1mSDK.AFAdRevenueData;
        aFh1mSDK.getRevenue();
        throw null;
    }

    private void AFAdRevenueData(Map<String, Object> map, int i10) {
        getRevenue(new Object[]{this, map, Integer.valueOf(i10)}, 1731268052, -1731268046, i10);
    }

    @Override // com.appsflyer.internal.AFg1nSDK
    public final void AFAdRevenueData(AFh1mSDK aFh1mSDK) {
        getRevenue(new Object[]{this, aFh1mSDK}, 572486758, -572486747, System.identityHashCode(this));
    }

    private void getMediationNetwork(Map<String, Object> map, String str) {
        unregisterClient = (f42084e + 49) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        Intrinsics.checkNotNullParameter(str, "");
        try {
            String monetizationNetwork = this.component1.getMonetizationNetwork("prev_event_name", (String) null);
            if (monetizationNetwork != null) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("prev_event_timestamp", this.component1.getMonetizationNetwork("prev_event_timestamp", -1L));
                jSONObject.put("prev_event_name", monetizationNetwork);
                map.put("prev_event", jSONObject);
            }
            this.component1.getRevenue("prev_event_name", str);
            this.component1.AFAdRevenueData("prev_event_timestamp", System.currentTimeMillis());
            int i10 = unregisterClient + 113;
            f42084e = i10 % 128;
            if (i10 % 2 == 0) {
                throw null;
            }
        } catch (Exception e10) {
            AFLogger.afErrorLog("Error while processing previous event.", e10);
        }
    }

    private String getMediationNetwork(SimpleDateFormat simpleDateFormat, int i10) {
        int i11 = f42084e + 7;
        unregisterClient = i11 % 128;
        if (i11 % 2 == 0) {
            Intrinsics.checkNotNullParameter(simpleDateFormat, "");
            String monetizationNetwork = this.component1.getMonetizationNetwork("appsFlyerFirstInstall", (String) null);
            if (monetizationNetwork == null) {
                int i12 = unregisterClient;
                f42084e = (i12 + 93) % 128;
                if (i10 <= 1) {
                    AFLogger.afDebugLog("AppsFlyer: first launch detected");
                    monetizationNetwork = simpleDateFormat.format(new Date());
                } else {
                    f42084e = (i12 + 41) % 128;
                    monetizationNetwork = "";
                }
                this.component1.getRevenue("appsFlyerFirstInstall", monetizationNetwork);
            }
            AFh1ySDK.i$default(AFLogger.INSTANCE, AFg1cSDK.GENERAL, "AppsFlyer: first launch date: " + monetizationNetwork, false, 4, null);
            Intrinsics.checkNotNullExpressionValue(monetizationNetwork, "");
            return monetizationNetwork;
        }
        Intrinsics.checkNotNullParameter(simpleDateFormat, "");
        this.component1.getMonetizationNetwork("appsFlyerFirstInstall", (String) null);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0031 A[PHI: r1 r2
      0x0031: PHI (r1v4 java.lang.String) = (r1v3 java.lang.String), (r1v5 java.lang.String) binds: [B:8:0x002f, B:5:0x0021] A[DONT_GENERATE, DONT_INLINE]
      0x0031: PHI (r2v3 java.lang.String) = (r2v2 java.lang.String), (r2v4 java.lang.String) binds: [B:8:0x002f, B:5:0x0021] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static /* synthetic */ java.lang.Object getRevenue(java.lang.Object[] r6) {
        /*
            r0 = 0
            r6 = r6[r0]
            java.util.Map r6 = (java.util.Map) r6
            int r1 = com.appsflyer.internal.AFg1rSDK.f42084e
            int r1 = r1 + 79
            int r2 = r1 % 128
            com.appsflyer.internal.AFg1rSDK.unregisterClient = r2
            int r1 = r1 % 2
            java.lang.String r2 = ""
            if (r1 == 0) goto L24
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r2)
            java.lang.String r1 = com.appsflyer.internal.AFa1vSDK.getMonetizationNetwork()
            java.lang.String r2 = com.appsflyer.internal.AFa1vSDK.getCurrencyIso4217Code()
            r3 = 20
            int r3 = r3 / r0
            if (r1 == 0) goto L61
            goto L31
        L24:
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r2)
            java.lang.String r1 = com.appsflyer.internal.AFa1vSDK.getMonetizationNetwork()
            java.lang.String r2 = com.appsflyer.internal.AFa1vSDK.getCurrencyIso4217Code()
            if (r1 == 0) goto L61
        L31:
            int r3 = com.appsflyer.internal.AFg1rSDK.f42084e
            int r3 = r3 + 67
            int r3 = r3 % 128
            com.appsflyer.internal.AFg1rSDK.unregisterClient = r3
            if (r2 == 0) goto L61
            int r3 = java.lang.Integer.parseInt(r2)
            if (r3 <= 0) goto L61
            int r3 = com.appsflyer.internal.AFg1rSDK.unregisterClient
            int r3 = r3 + 109
            int r4 = r3 % 128
            com.appsflyer.internal.AFg1rSDK.f42084e = r4
            int r3 = r3 % 2
            java.lang.String r4 = "originalAppsflyerId"
            java.lang.String r5 = "reinstallCounter"
            if (r3 != 0) goto L5b
            r6.put(r5, r2)
            r6.put(r4, r1)
            r6 = 28
            int r6 = r6 / r0
            goto L61
        L5b:
            r6.put(r5, r2)
            r6.put(r4, r1)
        L61:
            int r6 = com.appsflyer.internal.AFg1rSDK.f42084e
            int r6 = r6 + 57
            int r0 = r6 % 128
            com.appsflyer.internal.AFg1rSDK.unregisterClient = r0
            int r6 = r6 % 2
            r0 = 0
            if (r6 != 0) goto L6f
            return r0
        L6f:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.getRevenue(java.lang.Object[]):java.lang.Object");
    }

    @Override // com.appsflyer.internal.AFg1nSDK
    public final void getMediationNetwork(Map<String, Object> map, AFe1pSDK aFe1pSDK) {
        f42084e = (unregisterClient + 43) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        Intrinsics.checkNotNullParameter(aFe1pSDK, "");
        if (!copydefault().contains(aFe1pSDK)) {
            unregisterClient = (f42084e + 57) % 128;
            return;
        }
        if (this.toString.getMediationNetwork()) {
            map.put("app_set_id", kotlin.collections.I.f(kotlin.t.a("app_set_id_disabled", Boolean.TRUE)));
            if (this.toString.copydefault != null) {
                AFh1ySDK.i$default(AFLogger.INSTANCE, AFg1cSDK.APP_SET_ID, "App Set Id was collected, but will not be included in the payload.To prevent collection entirely, call disableAppSetId() before initializing the SDK.", false, 4, null);
                return;
            } else {
                AFh1ySDK.i$default(AFLogger.INSTANCE, AFg1cSDK.APP_SET_ID, "App Set ID collection is disabled. Skipping inclusion in the event payload.", false, 4, null);
                return;
            }
        }
        AFb1gSDK aFb1gSDK = this.toString.copydefault;
        if (aFb1gSDK != null) {
            map.put("app_set_id", kotlin.collections.I.l(kotlin.t.a("scope", Integer.valueOf(aFb1gSDK.getMonetizationNetwork)), kotlin.t.a("id", aFb1gSDK.getMediationNetwork)));
        }
    }

    private void getRevenue(Map<String, Object> map, String str) {
        getRevenue(new Object[]{this, map, str}, 274047423, -274047418, System.identityHashCode(this));
    }

    private String getRevenue(int i10) {
        return (String) getRevenue(new Object[]{this, Integer.valueOf(i10)}, -994471321, 994471330, i10);
    }

    private static File getMediationNetwork(String str) {
        int i10 = f42084e + 5;
        unregisterClient = i10 % 128;
        try {
        } catch (Throwable th2) {
            AFLogger.afErrorLog(th2.getMessage(), th2);
        }
        if (i10 % 2 == 0) {
            if (str != null && StringsKt.s1(str).toString().length() > 0) {
                File file = new File(StringsKt.s1(str).toString());
                int i11 = f42084e + 55;
                unregisterClient = i11 % 128;
                if (i11 % 2 == 0) {
                    return file;
                }
                throw null;
            }
            return null;
        }
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0057 A[EXC_TOP_SPLITTER, PHI: r2
      0x0057: PHI (r2v4 java.io.InputStreamReader) = (r2v3 java.io.InputStreamReader), (r2v6 java.io.InputStreamReader) binds: [B:23:0x0055, B:32:0x007f] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String getMediationNetwork(java.io.File r5, java.lang.String r6) {
        /*
            r0 = 0
            if (r5 != 0) goto L11
            int r5 = com.appsflyer.internal.AFg1rSDK.unregisterClient
            int r5 = r5 + 65
            int r6 = r5 % 128
            com.appsflyer.internal.AFg1rSDK.f42084e = r6
            int r5 = r5 % 2
            if (r5 == 0) goto L10
            return r0
        L10:
            throw r0
        L11:
            java.util.Properties r1 = new java.util.Properties     // Catch: java.lang.Throwable -> L4c java.io.FileNotFoundException -> L66
            r1.<init>()     // Catch: java.lang.Throwable -> L4c java.io.FileNotFoundException -> L66
            java.io.InputStreamReader r2 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L4c java.io.FileNotFoundException -> L66
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L4c java.io.FileNotFoundException -> L66
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L4c java.io.FileNotFoundException -> L66
            java.nio.charset.Charset r4 = java.nio.charset.Charset.defaultCharset()     // Catch: java.lang.Throwable -> L4c java.io.FileNotFoundException -> L66
            r2.<init>(r3, r4)     // Catch: java.lang.Throwable -> L4c java.io.FileNotFoundException -> L66
            r1.load(r2)     // Catch: java.lang.Throwable -> L4a java.io.FileNotFoundException -> L67
            java.lang.String r3 = "Found PreInstall property!"
            com.appsflyer.AFLogger.afInfoLog(r3)     // Catch: java.lang.Throwable -> L4a java.io.FileNotFoundException -> L67
            java.lang.String r5 = r1.getProperty(r6)     // Catch: java.lang.Throwable -> L4a java.io.FileNotFoundException -> L67
            r2.close()     // Catch: java.lang.Throwable -> L34
            goto L3c
        L34:
            r6 = move-exception
            java.lang.String r1 = r6.getMessage()
            com.appsflyer.AFLogger.afErrorLog(r1, r6)
        L3c:
            int r6 = com.appsflyer.internal.AFg1rSDK.unregisterClient
            int r6 = r6 + 55
            int r1 = r6 % 128
            com.appsflyer.internal.AFg1rSDK.f42084e = r1
            int r6 = r6 % 2
            if (r6 == 0) goto L49
            return r5
        L49:
            throw r0
        L4a:
            r5 = move-exception
            goto L4e
        L4c:
            r5 = move-exception
            r2 = r0
        L4e:
            java.lang.String r6 = r5.getMessage()     // Catch: java.lang.Throwable -> L64
            com.appsflyer.AFLogger.afErrorLog(r6, r5)     // Catch: java.lang.Throwable -> L64
            if (r2 == 0) goto L82
        L57:
            r2.close()     // Catch: java.lang.Throwable -> L5b
            goto L82
        L5b:
            r5 = move-exception
            java.lang.String r6 = r5.getMessage()
            com.appsflyer.AFLogger.afErrorLog(r6, r5)
            goto L82
        L64:
            r5 = move-exception
            goto L83
        L66:
            r2 = r0
        L67:
            java.lang.String r5 = r5.getAbsolutePath()     // Catch: java.lang.Throwable -> L64
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L64
            r6.<init>()     // Catch: java.lang.Throwable -> L64
            java.lang.String r1 = "PreInstall file wasn't found: "
            r6.append(r1)     // Catch: java.lang.Throwable -> L64
            r6.append(r5)     // Catch: java.lang.Throwable -> L64
            java.lang.String r5 = r6.toString()     // Catch: java.lang.Throwable -> L64
            com.appsflyer.AFLogger.afDebugLog(r5)     // Catch: java.lang.Throwable -> L64
            if (r2 == 0) goto L82
            goto L57
        L82:
            return r0
        L83:
            if (r2 == 0) goto L91
            r2.close()     // Catch: java.lang.Throwable -> L89
            goto L91
        L89:
            r6 = move-exception
            java.lang.String r0 = r6.getMessage()
            com.appsflyer.AFLogger.afErrorLog(r0, r6)
        L91:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.getMediationNetwork(java.io.File, java.lang.String):java.lang.String");
    }

    private static void getMediationNetwork(Map<String, Object> map, AFh1mSDK aFh1mSDK) {
        Intrinsics.checkNotNullParameter(map, "");
        Intrinsics.checkNotNullParameter(aFh1mSDK, "");
        String str = aFh1mSDK.areAllFieldsValid;
        if (str != null) {
            map.put("eventName", str);
            Map map2 = aFh1mSDK.getRevenue;
            if (map2 == null) {
                map2 = new HashMap();
            }
            map.put("eventValue", new JSONObject(map2).toString());
        }
    }

    private final void getMediationNetwork(Map<String, Object> map) {
        getRevenue(new Object[]{this, map}, -539509618, 539509626, System.identityHashCode(this));
    }

    private final AppsFlyerProperties getMediationNetwork() {
        return (AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this));
    }
}

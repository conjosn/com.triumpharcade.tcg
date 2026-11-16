package com.tiktok.iap.billing;

import android.app.Application;
import android.text.TextUtils;
import com.tiktok.TikTokBusinessSdk;
import com.tiktok.util.TTReflect;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class GPBillVersions {
    private static volatile String sVersion;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum GPBillingVer {
        NONE,
        V1,
        V2_V4,
        V5_V7,
        V8,
        V9
    }

    public static GPBillingVer getMajorVersion() {
        try {
            return parseMajorVersion(getVersion());
        } catch (Throwable unused) {
            return GPBillingVer.NONE;
        }
    }

    public static String getVersion() {
        if (!TextUtils.isEmpty(sVersion)) {
            return sVersion;
        }
        sVersion = readFromMeta();
        if (!TextUtils.isEmpty(sVersion)) {
            return sVersion;
        }
        sVersion = readFromBuildConfig();
        return !TextUtils.isEmpty(sVersion) ? sVersion : "";
    }

    static GPBillingVer parseMajorVersion(String str) {
        int i10;
        if (str == null) {
            return GPBillingVer.NONE;
        }
        try {
            i10 = Integer.parseInt(str.split("\\.")[0]);
        } catch (Throwable unused) {
        }
        if (i10 == 1) {
            return GPBillingVer.V1;
        }
        if (i10 > 1 && i10 < 5) {
            return GPBillingVer.V2_V4;
        }
        if (i10 >= 5 && i10 <= 7) {
            return GPBillingVer.V5_V7;
        }
        if (i10 == 8) {
            return GPBillingVer.V8;
        }
        if (i10 == 9) {
            return GPBillingVer.V9;
        }
        return GPBillingVer.NONE;
    }

    private static String readFromBuildConfig() {
        try {
            String str = (String) TTReflect.on("com.android.billingclient.BuildConfig").findField("VERSION_NAME").getValue(null);
            if (str != null) {
                if (str.length() > 2) {
                    return str;
                }
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    private static String readFromMeta() {
        try {
            Application applicationContext = TikTokBusinessSdk.getApplicationContext();
            if (applicationContext != null) {
                applicationContext.getPackageManager().getInstallerPackageName("");
                String string = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128).metaData.getString("com.google.android.play.billingclient.version", null);
                if (string != null) {
                    if (string.length() > 2) {
                        return string;
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return null;
    }
}

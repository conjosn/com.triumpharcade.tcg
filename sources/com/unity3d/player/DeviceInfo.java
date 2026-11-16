package com.unity3d.player;

import android.content.Context;
import android.os.Build;
import android.os.LocaleList;
import android.os.SystemClock;
import java.io.File;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class DeviceInfo {
    DeviceInfo() {
    }

    public static String getDeviceModel() {
        return Build.MODEL;
    }

    public static String getLocaleList(Context context) {
        LocaleList locales = context.getResources().getConfiguration().getLocales();
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < locales.size(); i10++) {
            if (i10 > 0) {
                sb2.append(",");
            }
            sb2.append(locales.get(i10).toString());
        }
        return sb2.toString();
    }

    public static String getOsVersion() {
        return Build.VERSION.RELEASE;
    }

    public static long getSystemBootTime() {
        return (System.currentTimeMillis() - SystemClock.elapsedRealtime()) / 1000;
    }

    public static String getSystemLanguage() {
        return Locale.getDefault().toString();
    }

    public static long getTotalSpace(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null || !cacheDir.exists()) {
            return -1L;
        }
        return Math.round(cacheDir.getTotalSpace() / 1024);
    }
}

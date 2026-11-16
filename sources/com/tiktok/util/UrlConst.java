package com.tiktok.util;

import com.tiktok.TikTokBusinessSdk;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class UrlConst {
    public static final String HTTPS = "https://";
    public static final String PATH_BATCH = "/api/v1/app_sdk/batch";
    public static final String PATH_CONFIG = "/api/v1/app_sdk/config";
    public static final String PATH_CONFIG2 = "/api/v1/app_sdk/cache/config";
    public static final String PATH_DDL = "/api/v1/app_sdk/ddl";
    public static final String PATH_MONITOR = "/api/v1/app_sdk/monitor";

    public static String getBatchUrl() {
        return HTTPS + TikTokBusinessSdk.getApiTrackDomain() + PATH_BATCH;
    }

    public static String getConfigUrl() {
        return "https://analytics.us.tiktok.com/api/v1/app_sdk/cache/config";
    }

    public static String getDDLUrl() {
        return HTTPS + TikTokBusinessSdk.getApiTrackDomain() + PATH_DDL;
    }

    public static String getDebugModeUrl() {
        return "https://analytics.us.tiktok.com/api/v1/app_sdk/config";
    }

    public static String getMonitorUrl() {
        return HTTPS + TikTokBusinessSdk.getApiTrackDomain() + PATH_MONITOR;
    }
}

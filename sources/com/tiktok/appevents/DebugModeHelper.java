package com.tiktok.appevents;

import com.tiktok.TikTokBusinessSdk;
import com.tiktok.util.JSON;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class DebugModeHelper {
    private static final AtomicBoolean enableScreenshot = new AtomicBoolean(false);
    private static volatile boolean sIsSuccess = false;

    DebugModeHelper() {
    }

    public static boolean enableScreenshot() {
        return enableScreenshot.get();
    }

    public static boolean isSuccess() {
        return sIsSuccess;
    }

    public static void tryRequestConfig() {
        if (isSuccess()) {
            return;
        }
        try {
            JSONObject debugModeConfig = TTRequest.getDebugModeConfig();
            sIsSuccess = debugModeConfig != null && debugModeConfig.has("enable_debug_mode");
            if (JSON.getBoolean(debugModeConfig, "enable_debug_mode", false)) {
                TikTokBusinessSdk.enableDebugMode();
            } else {
                TikTokBusinessSdk.disableDebugMode();
            }
            enableScreenshot.set(JSON.getBoolean(debugModeConfig, "enable_screenshot", false));
        } catch (Throwable unused) {
        }
    }
}

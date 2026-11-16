package com.tiktok.appevents;

import androidx.lifecycle.InterfaceC4061s;
import com.facebook.react.modules.appstate.AppStateModule;
import com.tiktok.iap.TTInAppPurchaseWrapper;
import com.tiktok.util.JSON;
import com.tiktok.util.TTUtil;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class TTActivityLifecycleCallbacksListener extends TTLifeCycleCallbacksAdapter {
    private static boolean isPaused = false;
    private final TTAppEventLogger appEventLogger;
    private long bgStart = 0;
    private long fgStart = System.currentTimeMillis();

    public TTActivityLifecycleCallbacksListener(TTAppEventLogger tTAppEventLogger) {
        this.appEventLogger = tTAppEventLogger;
    }

    public static boolean isBackground() {
        return isPaused;
    }

    private void reportBackground(long j10) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis() - j10;
            JSONObject metaWithTS = TTUtil.getMetaWithTS(Long.valueOf(j10));
            JSON.putLong(metaWithTS, "latency", jCurrentTimeMillis);
            this.appEventLogger.monitorMetric(AppStateModule.APP_STATE_BACKGROUND, metaWithTS, null);
        } catch (Throwable unused) {
        }
    }

    private void reportForeground(long j10) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis() - j10;
            JSONObject metaWithTS = TTUtil.getMetaWithTS(Long.valueOf(j10));
            JSON.putLong(metaWithTS, "latency", jCurrentTimeMillis);
            this.appEventLogger.monitorMetric("foreground", metaWithTS, null);
        } catch (Throwable unused) {
        }
    }

    @Override // com.tiktok.appevents.TTLifeCycleCallbacksAdapter, androidx.lifecycle.InterfaceC4048e
    public void onDestroy(InterfaceC4061s interfaceC4061s) {
        this.appEventLogger.stopScheduler();
    }

    @Override // com.tiktok.appevents.TTLifeCycleCallbacksAdapter, androidx.lifecycle.InterfaceC4048e
    public void onPause(InterfaceC4061s interfaceC4061s) {
        reportForeground(this.fgStart);
        this.bgStart = System.currentTimeMillis();
        this.appEventLogger.stopScheduler();
        isPaused = true;
        TTInAppPurchaseWrapper.registerIapTrack();
    }

    @Override // com.tiktok.appevents.TTLifeCycleCallbacksAdapter, androidx.lifecycle.InterfaceC4048e
    public void onResume(InterfaceC4061s interfaceC4061s) {
        if (isPaused) {
            reportBackground(this.bgStart);
            this.fgStart = System.currentTimeMillis();
            this.appEventLogger.fetchGlobalConfig(0);
            this.appEventLogger.restartScheduler();
            this.appEventLogger.autoEventsManager.track2DayRetentionEvent();
        }
        isPaused = false;
    }

    @Override // com.tiktok.appevents.TTLifeCycleCallbacksAdapter, androidx.lifecycle.InterfaceC4048e
    public void onStop(InterfaceC4061s interfaceC4061s) {
        this.appEventLogger.persistEvents();
        this.appEventLogger.persistMonitor();
    }
}

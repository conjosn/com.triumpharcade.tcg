package com.tiktok.appevents;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.F;
import com.tiktok.TikTokBusinessSdk;
import com.tiktok.appevents.TTAppEvent;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.EDPConfig;
import com.tiktok.appevents.edp.TTEDPEventTrack;
import com.tiktok.iap.TTInAppPurchaseWrapper;
import com.tiktok.unity.TTUnityBridge;
import com.tiktok.util.HttpRequestUtil;
import com.tiktok.util.JSON;
import com.tiktok.util.LastSessionUtil;
import com.tiktok.util.NetworkTimeout;
import com.tiktok.util.SystemInfoUtil;
import com.tiktok.util.TTConst;
import com.tiktok.util.TTHandlerUtil;
import com.tiktok.util.TTLogger;
import com.tiktok.util.TTUtil;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class TTAppEventLogger {
    public static final String NETWORK_IS_TURNED_OFF = "SDK can't send tracking events to server, it will be cached locally, and will be sent in batches only after startTracking";
    static final String SKIP_FLUSHING_BECAUSE_GLOBAL_CONFIG_IS_NOT_FETCHED = "Skip flushing because global config is not fetched";
    static final String SKIP_FLUSHING_BECAUSE_GLOBAL_SWITCH_IS_TURNED_OFF = "Skip flushing because global switch is turned off";
    static final String TAG = "TTAppEventLogger";
    static final int THRESHOLD = 100;
    private static int TIME_BUFFER = 0;
    public static volatile boolean autoTrackRetentionEnable = true;
    static int totalDumped;
    final TTAutoEventsManager autoEventsManager;
    int counter;
    final List<TTConst.AutoEvents> disabledEvents;
    private final Runnable heartRunnable;
    AbstractC4055l lifecycle;
    final boolean lifecycleTrackEnable;
    TTLogger logger;
    final Handler uiThreadHandler;
    static final ScheduledExecutorService eventLoop = Executors.newSingleThreadScheduledExecutor(new TTThreadFactory());
    static final ScheduledExecutorService timerService = Executors.newSingleThreadScheduledExecutor(new TTThreadFactory());
    static boolean metricsEnabled = true;
    private static final TTLifecycleListener mLifecycleListener = new TTLifecycleListener();
    int flushId = 0;
    ScheduledFuture<?> future = null;
    ScheduledFuture<?> timeFuture = null;
    private final Runnable batchFlush = new Runnable() { // from class: com.tiktok.appevents.l
        @Override // java.lang.Runnable
        public final void run() {
            TTAppEventLogger.c(this.f58969a);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum FlushReason {
        THRESHOLD,
        TIMER,
        START_UP,
        FORCE_FLUSH,
        IDENTIFY,
        LOGOUT
    }

    public TTAppEventLogger(boolean z10, List<TTConst.AutoEvents> list, int i10, boolean z11) {
        Handler handler = new Handler(Looper.getMainLooper());
        this.uiThreadHandler = handler;
        this.heartRunnable = new Runnable() { // from class: com.tiktok.appevents.TTAppEventLogger.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    TTAppEventLogger.this.startHeart();
                    if (!TTActivityLifecycleCallbacksListener.isBackground() && TikTokBusinessSdk.isGlobalConfigFetched().booleanValue() && TikTokBusinessSdk.isSystemActivated()) {
                        TikTokBusinessSdk.getAppEventLogger().monitorMetric("session_activity", TTUtil.getMetaWithTS(Long.valueOf(System.currentTimeMillis())), null);
                    }
                } catch (Throwable unused) {
                }
            }
        };
        this.logger = new TTLogger(TAG, TikTokBusinessSdk.getLogLevel());
        this.lifecycleTrackEnable = z10;
        this.disabledEvents = list;
        TIME_BUFFER = i10;
        this.counter = i10;
        this.lifecycle = F.l().c0();
        if (z11) {
            metricsEnabled = false;
        }
        Runnable runnable = new Runnable() { // from class: com.tiktok.appevents.TTAppEventLogger.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    TTAppEventLogger.this.lifecycle.a(new TTActivityLifecycleCallbacksListener(TTAppEventLogger.this));
                    TikTokBusinessSdk.getApplicationContext().registerActivityLifecycleCallbacks(TTAppEventLogger.mLifecycleListener);
                } catch (Throwable unused) {
                }
            }
        };
        try {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                runnable.run();
            } else {
                handler.post(runnable);
            }
        } catch (Throwable unused) {
        }
        this.autoEventsManager = new TTAutoEventsManager(this);
    }

    public static /* synthetic */ void a(TTAppEventLogger tTAppEventLogger, int i10) {
        tTAppEventLogger.getClass();
        TikTokBusinessSdk.nextTimeFlushListener.timeLeft(tTAppEventLogger.counter);
        if (tTAppEventLogger.counter == 0) {
            tTAppEventLogger.counter = i10;
        }
        tTAppEventLogger.counter--;
    }

    private void activateSdk() {
        this.autoEventsManager.trackOnAppOpenEvents();
        startScheduler();
        flush(FlushReason.START_UP);
        TTEDPEventTrack.trackFirstAppLaunch();
    }

    private void addToLater(Runnable runnable, int i10) {
        try {
            eventLoop.schedule(runnable, i10, TimeUnit.SECONDS);
        } catch (Throwable th2) {
            onExecuteFailed(runnable, th2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addToTask(final TTAppEvent tTAppEvent, final TTAppEvent.TTAppEventType tTAppEventType, final String str, final JSONObject jSONObject, final String str2, final boolean z10) {
        addToQ(new Runnable() { // from class: com.tiktok.appevents.g
            @Override // java.lang.Runnable
            public final void run() {
                TTAppEventLogger.h(this.f58959a, tTAppEvent, z10, jSONObject, tTAppEventType, str, str2);
            }
        });
    }

    public static /* synthetic */ void b(TTAppEventLogger tTAppEventLogger, AtomicBoolean atomicBoolean, TikTokBusinessSdk.TTInitCallback tTInitCallback, long j10) {
        tTAppEventLogger.getClass();
        try {
            tTAppEventLogger.startHeart();
            LastSessionUtil.getLastSessionID();
            SystemInfoUtil.initAppSessionId();
            SystemInfoUtil.initInstallReferrer();
            SystemInfoUtil.updateSensigInfo();
            SystemInfoUtil.initUserAgent();
            TTAppEventsQueue.clearAll();
            TTEdpAppEventsQueue.clearAll();
            atomicBoolean.set(true);
            if (tTInitCallback != null) {
                tTInitCallback.success();
            }
            JSON.putLong(TTUtil.getMetaWithTS(Long.valueOf(j10)), "duration", System.currentTimeMillis() - j10);
            tTAppEventLogger.monitorMetric("init_end_callback", TTUtil.getMetaWithTS(Long.valueOf(j10)), null);
        } catch (Throwable th2) {
            tTAppEventLogger.logger.error(th2, "init error", new Object[0]);
        }
    }

    public static /* synthetic */ void c(TTAppEventLogger tTAppEventLogger) {
        tTAppEventLogger.getClass();
        tTAppEventLogger.flush(FlushReason.TIMER);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAllImmediately() {
        TTAppEventsQueue.clearAll();
        TTEdpAppEventsQueue.clearAll();
        TTAppEventStorage.clearAll();
    }

    private void clearEDPWhenClosed() {
        addToQ(new Runnable() { // from class: com.tiktok.appevents.h
            @Override // java.lang.Runnable
            public final void run() {
                TTAppEventLogger.e();
            }
        });
    }

    private void doStartScheduler(final int i10, boolean z10) {
        try {
            if (this.future == null) {
                this.future = eventLoop.scheduleWithFixedDelay(this.batchFlush, z10 ? 0L : i10, i10, TimeUnit.SECONDS);
            }
            if (this.timeFuture != null || TikTokBusinessSdk.nextTimeFlushListener == null) {
                return;
            }
            this.counter = i10;
            this.timeFuture = timerService.scheduleWithFixedDelay(new Runnable() { // from class: com.tiktok.appevents.j
                @Override // java.lang.Runnable
                public final void run() {
                    TTAppEventLogger.a(this.f58967a, i10);
                }
            }, 0L, 1L, TimeUnit.SECONDS);
        } catch (Throwable unused) {
            TikTokBusinessSdk.setSdkGlobalSwitch(Boolean.FALSE);
        }
    }

    public static /* synthetic */ void e() {
        try {
            if (EDPConfig.enable_sdk) {
                return;
            }
            TTEdpAppEventsQueue.clearAll();
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void f(TTAppEventLogger tTAppEventLogger) {
        boolean z10;
        JSONObject jsonObject;
        boolean z11;
        tTAppEventLogger.getClass();
        boolean zIsSuccess = true;
        boolean zIsSystemActivated = false;
        int i10 = 0;
        try {
            tTAppEventLogger.logger.info("Fetching global config....", new Object[0]);
            JSONObject businessSDKConfig = TTRequest.getBusinessSDKConfig();
            try {
                if (businessSDKConfig == null) {
                    tTAppEventLogger.logger.info("config is null, api returns error", new Object[0]);
                    businessSDKConfig = TTRequest.getBusinessSDKConfig();
                    if (businessSDKConfig == null) {
                        tTAppEventLogger.logger.info("config is null, api returns error2", new Object[0]);
                        zIsSystemActivated = TikTokBusinessSdk.isSystemActivated();
                        if (zIsSystemActivated && !(zIsSystemActivated = TikTokBusinessSdk.isActivatedLogicRun)) {
                            TikTokBusinessSdk.isActivatedLogicRun = true;
                            tTAppEventLogger.activateSdk();
                            return;
                        }
                    }
                    return;
                }
                String string = JSON.getString(jsonObject, "available_version");
                String string2 = JSON.getString(jsonObject, "domain");
                NetworkTimeout.updateConfig(jsonObject);
                TikTokBusinessSdk.setSdkGlobalSwitch(Boolean.valueOf(z11));
                tTAppEventLogger.logger.debug("enable_sdk=" + z11, new Object[0]);
                if (!z11) {
                    tTAppEventLogger.logger.info("Clear all events and stop timers because global switch is not turned on", new Object[0]);
                    tTAppEventLogger.clearAllImmediately();
                }
                TikTokBusinessSdk.setApiAvailableVersion(string);
                TikTokBusinessSdk.setApiTrackDomain(string2);
                tTAppEventLogger.logger.debug("available_version=" + string, new Object[0]);
                TikTokBusinessSdk.setGlobalConfigFetched();
                autoTrackRetentionEnable = JSON.getBoolean(jsonObject, "auto_track_Retention_enable");
                TTInAppPurchaseWrapper.updateConfig(jsonObject);
                TTUnityBridge.setConfigCallback(businessSDKConfig);
                EDPConfig.optConfig(JSON.getJsonObject(jsonObject, EDPConfig.ConfigConst.EDP_NATIVE_SDK_CONFIG));
                tTAppEventLogger.clearEDPWhenClosed();
                if (z11 && !zIsSuccess) {
                    return;
                }
                return;
            } catch (Throwable th2) {
                th = th2;
                z10 = z11;
                try {
                    tTAppEventLogger.logger.error(th, "Errors occurred during initGlobalConfig", new Object[i10]);
                    if (TikTokBusinessSdk.isSystemActivated() && !TikTokBusinessSdk.isActivatedLogicRun) {
                        TikTokBusinessSdk.isActivatedLogicRun = zIsSuccess;
                        tTAppEventLogger.activateSdk();
                    }
                    if (!z10 || DebugModeHelper.isSuccess()) {
                        return;
                    }
                    tTAppEventLogger.addToQ(new Runnable() { // from class: com.tiktok.appevents.k
                        @Override // java.lang.Runnable
                        public final void run() {
                            DebugModeHelper.tryRequestConfig();
                        }
                    });
                    return;
                } finally {
                    if (TikTokBusinessSdk.isSystemActivated() && !TikTokBusinessSdk.isActivatedLogicRun) {
                        TikTokBusinessSdk.isActivatedLogicRun = zIsSuccess;
                        tTAppEventLogger.activateSdk();
                    }
                    if (z10 && !DebugModeHelper.isSuccess()) {
                        tTAppEventLogger.addToQ(new Runnable() { // from class: com.tiktok.appevents.k
                            @Override // java.lang.Runnable
                            public final void run() {
                                DebugModeHelper.tryRequestConfig();
                            }
                        });
                    }
                }
            }
            jsonObject = JSON.getJsonObject(businessSDKConfig, "business_sdk_config");
            z11 = JSON.getBoolean(jsonObject, EDPConfig.ConfigConst.ENABLE_SDK, false);
        } catch (Throwable th3) {
            th = th3;
            z10 = zIsSystemActivated;
            i10 = zIsSystemActivated;
        }
    }

    public static /* synthetic */ void g(DeeplinkCallbackWrapper deeplinkCallbackWrapper) {
        ErrorData errorData;
        String str = "";
        deeplinkCallbackWrapper.markThread();
        try {
            HttpRequestUtil.HttpResponse httpResponseFetchDeferredDeeplinkWithCompletion = TTRequest.fetchDeferredDeeplinkWithCompletion();
            String string = JSON.getString(JSON.getJsonObject(httpResponseFetchDeferredDeeplinkWithCompletion.body, "data"), "ddl");
            deeplinkCallbackWrapper.markRequest();
            if (!httpResponseFetchDeferredDeeplinkWithCompletion.isOK() || TextUtils.isEmpty(string)) {
                errorData = new ErrorData(httpResponseFetchDeferredDeeplinkWithCompletion.getErrCode(), httpResponseFetchDeferredDeeplinkWithCompletion.getErrMsg());
            } else {
                errorData = null;
                str = string;
            }
        } catch (Throwable th2) {
            errorData = new ErrorData(-2, th2.getMessage());
        }
        deeplinkCallbackWrapper.markEnd();
        deeplinkCallbackWrapper.completion(str, errorData);
    }

    public static List<TTAppEvent> getSuccessfulEvents() {
        return TTRequest.getSuccessfullySentRequests();
    }

    public static /* synthetic */ void h(TTAppEventLogger tTAppEventLogger, TTAppEvent tTAppEvent, boolean z10, JSONObject jSONObject, TTAppEvent.TTAppEventType tTAppEventType, String str, String str2) {
        tTAppEventLogger.getClass();
        if (tTAppEvent == null) {
            if (z10) {
                try {
                    JSON.putObject(jSONObject, "track_source", "edp");
                } catch (Throwable unused) {
                    return;
                }
            }
            tTAppEvent = new TTAppEvent(tTAppEventType, str, jSONObject == null ? "" : jSONObject.toString(), str2, TikTokBusinessSdk.getTTAppIds());
        }
        if (z10) {
            TTEdpAppEventsQueue.addEvent(tTAppEvent);
        } else {
            TTAppEventsQueue.addEvent(tTAppEvent);
        }
        if (TTAppEventsQueue.size() + TTEdpAppEventsQueue.size() > 100) {
            tTAppEventLogger.flush(FlushReason.THRESHOLD);
        }
    }

    public static /* synthetic */ void i(String str, JSONObject jSONObject, JSONObject jSONObject2) {
        JSONObject jSONObjectBuild;
        if (metricsEnabled) {
            try {
                jSONObjectBuild = TTRequestBuilder.getHealthMonitorBase();
            } catch (Throwable unused) {
                jSONObjectBuild = JSON.build();
            }
            JSONObject jSONObjectBuild2 = JSON.build();
            JSON.putObject(jSONObjectBuild2, "type", "metric");
            JSON.putObject(jSONObjectBuild2, "name", str);
            if (jSONObject != null) {
                JSON.putObject(jSONObjectBuild2, "meta", jSONObject);
            }
            if (jSONObject2 != null) {
                JSON.putObject(jSONObjectBuild2, "extra", jSONObject2);
            }
            JSON.putObject(jSONObjectBuild, "monitor", jSONObjectBuild2);
            TTCrashHandler.retryLater(jSONObjectBuild);
        }
    }

    public static /* synthetic */ void l(TTAppEventLogger tTAppEventLogger, List list, boolean z10) {
        tTAppEventLogger.getClass();
        if (list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            TTPurchaseInfo tTPurchaseInfo = (TTPurchaseInfo) it.next();
            JSONObject purchaseProps = TTInAppPurchaseManager.getPurchaseProps(tTPurchaseInfo);
            if (purchaseProps != null) {
                tTAppEventLogger.track(z10 ? "__purchase_history" : TTContentsEventConstants.ContentsEventName.EVENT_NAME_PURCHASE, purchaseProps, tTPurchaseInfo.getEventId());
            }
        }
    }

    private void onExecuteFailed(Runnable runnable, Throwable th2) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            runnable.run();
        } else {
            this.logger.error(th2, "Runnable execute error", new Object[0]);
        }
    }

    private void trackEvent(final TTAppEvent.TTAppEventType tTAppEventType, final String str, JSONObject jSONObject, final String str2, final boolean z10) {
        if (!TikTokBusinessSdk.isSystemActivated() || TextUtils.isEmpty(TikTokBusinessSdk.getAppId())) {
            return;
        }
        try {
            if ("enhanced_data_postback".equals(JSON.getString(jSONObject, "monitor_type", ""))) {
                TTEDPEventTrack.trackUnityEvent(str, jSONObject);
                return;
            }
        } catch (Throwable unused) {
        }
        if (jSONObject == null) {
            jSONObject = JSON.build();
        }
        final JSONObject jSONObject2 = jSONObject;
        if (DebugModeHelper.enableScreenshot()) {
            this.uiThreadHandler.post(new Runnable() { // from class: com.tiktok.appevents.TTAppEventLogger.3
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        if (z10) {
                            JSON.putObject(jSONObject2, "track_source", "edp");
                        }
                        TTAppEvent tTAppEvent = new TTAppEvent(tTAppEventType, str, jSONObject2.toString(), str2, TikTokBusinessSdk.getTTAppIds());
                        tTAppEvent.setScreenShot();
                        TTAppEventLogger.this.addToTask(tTAppEvent, null, null, null, null, z10);
                    } catch (Throwable unused2) {
                    }
                }
            });
        } else {
            addToTask(null, tTAppEventType, str, jSONObject2, str2, z10);
        }
    }

    public void addToQ(Runnable runnable) {
        try {
            eventLoop.execute(runnable);
        } catch (Throwable th2) {
            onExecuteFailed(runnable, th2);
        }
    }

    public void clearAll() {
        addToQ(new Runnable() { // from class: com.tiktok.appevents.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f58966a.clearAllImmediately();
            }
        });
    }

    public void closeHeart() {
        TTHandlerUtil.getInstance().removeCallbacks(this.heartRunnable);
    }

    public void destroy() {
        TTAppEventsQueue.clearAll();
        TTEdpAppEventsQueue.clearAll();
        stopScheduler();
    }

    public void fetchDeferredDeeplinkWithCompletion(TikTokBusinessSdk.FetchDeferredDeeplinkCompletion fetchDeferredDeeplinkCompletion) {
        final DeeplinkCallbackWrapper deeplinkCallbackWrapper = new DeeplinkCallbackWrapper(fetchDeferredDeeplinkCompletion);
        deeplinkCallbackWrapper.markInit();
        addToQ(new Runnable() { // from class: com.tiktok.appevents.f
            @Override // java.lang.Runnable
            public final void run() {
                TTAppEventLogger.g(deeplinkCallbackWrapper);
            }
        });
    }

    public void fetchGlobalConfig(int i10) {
        addToLater(new Runnable() { // from class: com.tiktok.appevents.n
            @Override // java.lang.Runnable
            public final void run() {
                TTAppEventLogger.f(this.f58973a);
            }
        }, i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void flush(com.tiktok.appevents.TTAppEventLogger.FlushReason r11) {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tiktok.appevents.TTAppEventLogger.flush(com.tiktok.appevents.TTAppEventLogger$FlushReason):void");
    }

    public void flushWithReason(final FlushReason flushReason) {
        this.logger.debug(flushReason.name() + " triggered flush", new Object[0]);
        addToQ(new Runnable() { // from class: com.tiktok.appevents.o
            @Override // java.lang.Runnable
            public final void run() {
                this.f58974a.flush(flushReason);
            }
        });
    }

    public void forceFlush() {
        flushWithReason(FlushReason.FORCE_FLUSH);
    }

    public boolean identify(String str, String str2, String str3, String str4) {
        try {
            TTUserInfo tTUserInfo = TTUserInfo.sharedInstance;
            if (tTUserInfo.isIdentified()) {
                this.logger.warn("SDK is already identified, if you want to switch to anotheruser account, plz call TiktokBusinessSDK.logout() first and then identify", new Object[0]);
                return false;
            }
            tTUserInfo.setIdentified();
            if (!TextUtils.isEmpty(str)) {
                tTUserInfo.setExternalId(str);
            }
            if (!TextUtils.isEmpty(str2)) {
                tTUserInfo.setExternalUserName(str2);
            }
            if (!TextUtils.isEmpty(str3)) {
                tTUserInfo.setPhoneNumber(str3);
            }
            if (!TextUtils.isEmpty(str4)) {
                tTUserInfo.setEmail(str4);
            }
            try {
                trackEvent(TTAppEvent.TTAppEventType.identify, null, null, null, false);
                flushWithReason(FlushReason.IDENTIFY);
                return true;
            } catch (Throwable unused) {
                return false;
            }
        } catch (Throwable unused2) {
        }
    }

    public void initConfig(final long j10, final TikTokBusinessSdk.TTInitCallback tTInitCallback, final AtomicBoolean atomicBoolean) {
        addToQ(new Runnable() { // from class: com.tiktok.appevents.e
            @Override // java.lang.Runnable
            public final void run() {
                TTAppEventLogger.b(this.f58954a, atomicBoolean, tTInitCallback, j10);
            }
        });
        fetchGlobalConfig(0);
        monitorMetric("init_start", TTUtil.getMetaWithTS(Long.valueOf(j10)), null);
    }

    public void logout() {
        TTUserInfo.reset(TikTokBusinessSdk.getApplicationContext(), true);
        flushWithReason(FlushReason.LOGOUT);
    }

    public void monitorMetric(final String str, final JSONObject jSONObject, final JSONObject jSONObject2) {
        if (metricsEnabled) {
            addToQ(new Runnable() { // from class: com.tiktok.appevents.m
                @Override // java.lang.Runnable
                public final void run() {
                    TTAppEventLogger.i(str, jSONObject, jSONObject2);
                }
            });
        }
    }

    void persistEvents() {
        addToQ(new Runnable() { // from class: com.tiktok.appevents.c
            @Override // java.lang.Runnable
            public final void run() {
                TTAppEventStorage.persist(null);
            }
        });
    }

    void persistMonitor() {
        addToQ(new Runnable() { // from class: com.tiktok.appevents.b
            @Override // java.lang.Runnable
            public final void run() {
                TTCrashHandler.persistToFile();
            }
        });
    }

    void restartScheduler() {
        int i10 = TIME_BUFFER;
        if (i10 != 0) {
            doStartScheduler(i10, true);
        }
    }

    public void startHeart() {
        try {
            TTHandlerUtil.getInstance().removeCallbacks(this.heartRunnable);
            TTHandlerUtil.getInstance().postDelayed(this.heartRunnable, 60000L);
        } catch (Throwable unused) {
        }
    }

    void startScheduler() {
        int i10 = TIME_BUFFER;
        if (i10 != 0) {
            doStartScheduler(i10, false);
        }
    }

    void stopScheduler() {
        try {
            ScheduledFuture<?> scheduledFuture = this.future;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                this.future = null;
            }
            ScheduledFuture<?> scheduledFuture2 = this.timeFuture;
            if (scheduledFuture2 != null) {
                scheduledFuture2.cancel(false);
                this.timeFuture = null;
            }
        } catch (Throwable th2) {
            this.logger.error(th2, "stop scheduler exception", new Object[0]);
        }
    }

    public void track(String str, JSONObject jSONObject) {
        trackEvent(TTAppEvent.TTAppEventType.track, str, jSONObject, null, false);
    }

    public void trackEdp(String str, JSONObject jSONObject, String str2) {
        trackEvent(TTAppEvent.TTAppEventType.track, str, jSONObject, str2, true);
    }

    public void trackPurchase(List<TTPurchaseInfo> list) {
        trackPurchase(false, list);
    }

    public void track(String str, JSONObject jSONObject, String str2) {
        trackEvent(TTAppEvent.TTAppEventType.track, str, jSONObject, str2, false);
    }

    public void trackPurchase(final boolean z10, final List<TTPurchaseInfo> list) {
        if (TikTokBusinessSdk.isSystemActivated()) {
            addToQ(new Runnable() { // from class: com.tiktok.appevents.a
                @Override // java.lang.Runnable
                public final void run() {
                    TTAppEventLogger.l(this.f58951a, list, z10);
                }
            });
        } else {
            this.logger.info("Global switch is off, ignore track purchase", new Object[0]);
        }
    }
}

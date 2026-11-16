package com.appsflyer.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFb1aSDK;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class AFb1iSDK implements Application.ActivityLifecycleCallbacks {
    private final AFi1oSDK AFAdRevenueData;
    private final Runnable areAllFieldsValid;
    private ScheduledFuture<?> component4;
    private final ScheduledExecutorService getCurrencyIso4217Code;
    private volatile boolean getMediationNetwork;
    private final AFa1mSDK getMonetizationNetwork;
    final AFb1aSDK.AFa1tSDK getRevenue;

    public AFb1iSDK(ScheduledExecutorService scheduledExecutorService, AFa1mSDK aFa1mSDK, AFi1oSDK aFi1oSDK, AFb1aSDK.AFa1tSDK aFa1tSDK) {
        Intrinsics.checkNotNullParameter(scheduledExecutorService, "");
        Intrinsics.checkNotNullParameter(aFa1mSDK, "");
        Intrinsics.checkNotNullParameter(aFi1oSDK, "");
        Intrinsics.checkNotNullParameter(aFa1tSDK, "");
        this.getCurrencyIso4217Code = scheduledExecutorService;
        this.getMonetizationNetwork = aFa1mSDK;
        this.AFAdRevenueData = aFi1oSDK;
        this.getRevenue = aFa1tSDK;
        this.areAllFieldsValid = new Runnable() { // from class: com.appsflyer.internal.k
            @Override // java.lang.Runnable
            public final void run() {
                AFb1iSDK.getMediationNetwork(this.f42134a);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getMediationNetwork(AFb1iSDK aFb1iSDK) {
        Object objM462constructorimpl;
        Intrinsics.checkNotNullParameter(aFb1iSDK, "");
        aFb1iSDK.getMediationNetwork = false;
        try {
            Result.Companion companion = Result.INSTANCE;
            aFb1iSDK.getRevenue.getMediationNetwork();
            objM462constructorimpl = Result.m462constructorimpl(Unit.INSTANCE);
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        Throwable thM463exceptionOrNullimpl = Result.m463exceptionOrNullimpl(objM462constructorimpl);
        if (thM463exceptionOrNullimpl != null) {
            AFLogger.afErrorLog("Background task failed with a throwable: ", thM463exceptionOrNullimpl);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getMonetizationNetwork(AFb1iSDK aFb1iSDK, AFh1qSDK aFh1qSDK) {
        Object objM462constructorimpl;
        Intrinsics.checkNotNullParameter(aFb1iSDK, "");
        Intrinsics.checkNotNullParameter(aFh1qSDK, "");
        try {
            Result.Companion companion = Result.INSTANCE;
            aFb1iSDK.getRevenue.getRevenue(aFh1qSDK);
            objM462constructorimpl = Result.m462constructorimpl(Unit.INSTANCE);
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        Throwable thM463exceptionOrNullimpl = Result.m463exceptionOrNullimpl(objM462constructorimpl);
        if (thM463exceptionOrNullimpl != null) {
            AFLogger.afErrorLog("Listener thrown an exception: ", thM463exceptionOrNullimpl, true);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "");
        AFa1mSDK aFa1mSDK = this.getMonetizationNetwork;
        Intent intent = activity.getIntent();
        if (((intent == null || !"android.intent.action.VIEW".equals(intent.getAction())) ? null : intent.getData()) != null && intent != aFa1mSDK.AFAdRevenueData) {
            aFa1mSDK.AFAdRevenueData = intent;
        }
        this.AFAdRevenueData.getMonetizationNetwork(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "");
        if (this.getMediationNetwork) {
            ScheduledExecutorService scheduledExecutorService = this.getCurrencyIso4217Code;
            Runnable runnable = this.areAllFieldsValid;
            AFb1aSDK.Companion companion = AFb1aSDK.INSTANCE;
            this.component4 = scheduledExecutorService.schedule(runnable, AFb1aSDK.Companion.getMediationNetwork(), TimeUnit.MILLISECONDS);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "");
        if (!this.getMediationNetwork) {
            this.getMediationNetwork = true;
            final AFh1qSDK aFh1qSDK = new AFh1qSDK(activity, this.AFAdRevenueData);
            this.getCurrencyIso4217Code.execute(new Runnable() { // from class: com.appsflyer.internal.l
                @Override // java.lang.Runnable
                public final void run() {
                    AFb1iSDK.getMonetizationNetwork(this.f42135a, aFh1qSDK);
                }
            });
        } else {
            ScheduledFuture<?> scheduledFuture = this.component4;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(true);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "");
        Intrinsics.checkNotNullParameter(bundle, "");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "");
    }
}

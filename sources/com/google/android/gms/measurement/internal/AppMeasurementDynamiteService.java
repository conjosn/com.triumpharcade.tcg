package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.tiktok.util.TTConst;
import dd.BinderC6843b;
import dd.InterfaceC6842a;
import java.util.Map;
import x.C11500a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class AppMeasurementDynamiteService extends com.google.android.gms.internal.measurement.K4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    X2 f52944a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f52945b = new C11500a();

    private final void i() {
        if (this.f52944a == null) {
            throw new IllegalStateException("Attempting to perform action before initialize.");
        }
    }

    private final void k(com.google.android.gms.internal.measurement.O4 o42, String str) {
        i();
        this.f52944a.C().h0(o42, str);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void beginAdUnitExposure(String str, long j10) {
        i();
        this.f52944a.M().i(str, j10);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        i();
        this.f52944a.B().N(str, str2, bundle);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void clearMeasurementEnabled(long j10) {
        i();
        this.f52944a.B().l0(null);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void endAdUnitExposure(String str, long j10) {
        i();
        this.f52944a.M().j(str, j10);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void generateEventId(com.google.android.gms.internal.measurement.O4 o42) {
        i();
        long jT0 = this.f52944a.C().t0();
        i();
        this.f52944a.C().i0(o42, jT0);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void getAppInstanceId(com.google.android.gms.internal.measurement.O4 o42) {
        i();
        this.f52944a.d().t(new U2(this, o42));
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void getCachedAppInstanceId(com.google.android.gms.internal.measurement.O4 o42) {
        i();
        k(o42, this.f52944a.B().C());
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void getConditionalUserProperties(String str, String str2, com.google.android.gms.internal.measurement.O4 o42) {
        i();
        this.f52944a.d().t(new K4(this, o42, str, str2));
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void getCurrentScreenClass(com.google.android.gms.internal.measurement.O4 o42) {
        i();
        k(o42, this.f52944a.B().Q());
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void getCurrentScreenName(com.google.android.gms.internal.measurement.O4 o42) {
        i();
        k(o42, this.f52944a.B().P());
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void getGmpAppId(com.google.android.gms.internal.measurement.O4 o42) {
        i();
        k(o42, this.f52944a.B().R());
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void getMaxUserProperties(String str, com.google.android.gms.internal.measurement.O4 o42) {
        i();
        this.f52944a.B().K(str);
        i();
        this.f52944a.C().j0(o42, 25);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void getSessionId(com.google.android.gms.internal.measurement.O4 o42) {
        i();
        C6366x4 c6366x4B = this.f52944a.B();
        c6366x4B.f52932a.d().t(new RunnableC6196a4(c6366x4B, o42));
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void getTestFlag(com.google.android.gms.internal.measurement.O4 o42, int i10) {
        i();
        if (i10 == 0) {
            this.f52944a.C().h0(o42, this.f52944a.B().h0());
            return;
        }
        if (i10 == 1) {
            this.f52944a.C().i0(o42, this.f52944a.B().i0().longValue());
            return;
        }
        if (i10 != 2) {
            if (i10 == 3) {
                this.f52944a.C().j0(o42, this.f52944a.B().j0().intValue());
                return;
            } else {
                if (i10 != 4) {
                    return;
                }
                this.f52944a.C().l0(o42, this.f52944a.B().g0().booleanValue());
                return;
            }
        }
        z6 z6VarC = this.f52944a.C();
        double dDoubleValue = this.f52944a.B().k0().doubleValue();
        Bundle bundle = new Bundle();
        bundle.putDouble("r", dDoubleValue);
        try {
            o42.j(bundle);
        } catch (RemoteException e10) {
            z6VarC.f52932a.c().r().b("Error returning double value to wrapper", e10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void getUserProperties(String str, String str2, boolean z10, com.google.android.gms.internal.measurement.O4 o42) {
        i();
        this.f52944a.d().t(new O3(this, o42, str, str2, z10));
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void initForTests(Map map) {
        i();
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void initialize(InterfaceC6842a interfaceC6842a, com.google.android.gms.internal.measurement.X4 x42, long j10) {
        X2 x22 = this.f52944a;
        if (x22 == null) {
            this.f52944a = X2.O((Context) AbstractC3550t.l((Context) BinderC6843b.k(interfaceC6842a)), x42, Long.valueOf(j10), null);
        } else {
            x22.c().r().a("Attempting to initialize multiple times");
        }
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void initializeWithElapsedTime(InterfaceC6842a interfaceC6842a, com.google.android.gms.internal.measurement.X4 x42, long j10, long j11) {
        X2 x22 = this.f52944a;
        if (x22 == null) {
            this.f52944a = X2.O((Context) AbstractC3550t.l((Context) BinderC6843b.k(interfaceC6842a)), x42, Long.valueOf(j10), Long.valueOf(j11));
        } else {
            x22.c().r().a("Attempting to initialize multiple times");
        }
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void isDataCollectionEnabled(com.google.android.gms.internal.measurement.O4 o42) {
        i();
        this.f52944a.d().t(new RunnableC6277k5(this, o42));
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void logEvent(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10) {
        i();
        this.f52944a.B().p(str, str2, bundle, z10, z11, j10, 0L);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void logEventAndBundle(String str, String str2, Bundle bundle, com.google.android.gms.internal.measurement.O4 o42, long j10) {
        i();
        AbstractC3550t.f(str2);
        String str3 = true != this.f52944a.w().H(null, AbstractC6218d2.f53543g1) ? "app" : TTConst.TRACK_TYPE_AUTO;
        (bundle != null ? new Bundle(bundle) : new Bundle()).putString("_o", str3);
        this.f52944a.d().t(new RunnableC6351v3(this, o42, new H(str2, new F(bundle), str3, j10, 0L), str));
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void logEventWithElapsedTime(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10, long j11) {
        i();
        this.f52944a.B().p(str, str2, bundle, z10, z11, j10, j11);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void logHealthData(int i10, String str, InterfaceC6842a interfaceC6842a, InterfaceC6842a interfaceC6842a2, InterfaceC6842a interfaceC6842a3) {
        i();
        this.f52944a.c().y(i10, true, false, str, interfaceC6842a == null ? null : BinderC6843b.k(interfaceC6842a), interfaceC6842a2 == null ? null : BinderC6843b.k(interfaceC6842a2), interfaceC6842a3 != null ? BinderC6843b.k(interfaceC6842a3) : null);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void onActivityCreated(InterfaceC6842a interfaceC6842a, Bundle bundle, long j10) {
        i();
        onActivityCreatedByScionActivityInfo(com.google.android.gms.internal.measurement.Z4.Z((Activity) AbstractC3550t.l((Activity) BinderC6843b.k(interfaceC6842a))), bundle, j10);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void onActivityCreatedByScionActivityInfo(com.google.android.gms.internal.measurement.Z4 z42, Bundle bundle, long j10) {
        i();
        C6283l4 c6283l4 = this.f52944a.B().f54080c;
        if (c6283l4 != null) {
            this.f52944a.B().f0();
            c6283l4.a(z42, bundle);
        }
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void onActivityDestroyed(InterfaceC6842a interfaceC6842a, long j10) {
        i();
        onActivityDestroyedByScionActivityInfo(com.google.android.gms.internal.measurement.Z4.Z((Activity) AbstractC3550t.l((Activity) BinderC6843b.k(interfaceC6842a))), j10);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void onActivityDestroyedByScionActivityInfo(com.google.android.gms.internal.measurement.Z4 z42, long j10) {
        i();
        C6283l4 c6283l4 = this.f52944a.B().f54080c;
        if (c6283l4 != null) {
            this.f52944a.B().f0();
            c6283l4.d(z42);
        }
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void onActivityPaused(InterfaceC6842a interfaceC6842a, long j10) {
        i();
        onActivityPausedByScionActivityInfo(com.google.android.gms.internal.measurement.Z4.Z((Activity) AbstractC3550t.l((Activity) BinderC6843b.k(interfaceC6842a))), j10);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void onActivityPausedByScionActivityInfo(com.google.android.gms.internal.measurement.Z4 z42, long j10) {
        i();
        C6283l4 c6283l4 = this.f52944a.B().f54080c;
        if (c6283l4 != null) {
            this.f52944a.B().f0();
            c6283l4.c(z42);
        }
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void onActivityResumed(InterfaceC6842a interfaceC6842a, long j10) {
        i();
        onActivityResumedByScionActivityInfo(com.google.android.gms.internal.measurement.Z4.Z((Activity) AbstractC3550t.l((Activity) BinderC6843b.k(interfaceC6842a))), j10);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void onActivityResumedByScionActivityInfo(com.google.android.gms.internal.measurement.Z4 z42, long j10) {
        i();
        C6283l4 c6283l4 = this.f52944a.B().f54080c;
        if (c6283l4 != null) {
            this.f52944a.B().f0();
            c6283l4.b(z42);
        }
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void onActivitySaveInstanceState(InterfaceC6842a interfaceC6842a, com.google.android.gms.internal.measurement.O4 o42, long j10) {
        i();
        onActivitySaveInstanceStateByScionActivityInfo(com.google.android.gms.internal.measurement.Z4.Z((Activity) AbstractC3550t.l((Activity) BinderC6843b.k(interfaceC6842a))), o42, j10);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void onActivitySaveInstanceStateByScionActivityInfo(com.google.android.gms.internal.measurement.Z4 z42, com.google.android.gms.internal.measurement.O4 o42, long j10) {
        i();
        C6283l4 c6283l4 = this.f52944a.B().f54080c;
        Bundle bundle = new Bundle();
        if (c6283l4 != null) {
            this.f52944a.B().f0();
            c6283l4.e(z42, bundle);
        }
        try {
            o42.j(bundle);
        } catch (RemoteException e10) {
            this.f52944a.c().r().b("Error returning bundle value to wrapper", e10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void onActivityStarted(InterfaceC6842a interfaceC6842a, long j10) {
        i();
        onActivityStartedByScionActivityInfo(com.google.android.gms.internal.measurement.Z4.Z((Activity) AbstractC3550t.l((Activity) BinderC6843b.k(interfaceC6842a))), j10);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void onActivityStartedByScionActivityInfo(com.google.android.gms.internal.measurement.Z4 z42, long j10) {
        i();
        if (this.f52944a.B().f54080c != null) {
            this.f52944a.B().f0();
        }
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void onActivityStopped(InterfaceC6842a interfaceC6842a, long j10) {
        i();
        onActivityStoppedByScionActivityInfo(com.google.android.gms.internal.measurement.Z4.Z((Activity) AbstractC3550t.l((Activity) BinderC6843b.k(interfaceC6842a))), j10);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void onActivityStoppedByScionActivityInfo(com.google.android.gms.internal.measurement.Z4 z42, long j10) {
        i();
        if (this.f52944a.B().f54080c != null) {
            this.f52944a.B().f0();
        }
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void performAction(Bundle bundle, com.google.android.gms.internal.measurement.O4 o42, long j10) {
        i();
        o42.j(null);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void registerOnMeasurementEventListener(com.google.android.gms.internal.measurement.T4 t42) {
        wd.w a62;
        i();
        Map map = this.f52945b;
        synchronized (map) {
            try {
                a62 = (wd.w) map.get(Integer.valueOf(t42.zzf()));
                if (a62 == null) {
                    a62 = new A6(this, t42);
                    map.put(Integer.valueOf(t42.zzf()), a62);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f52944a.B().I(a62);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    @Deprecated
    public void resetAnalyticsData(long j10) {
        i();
        this.f52944a.B().F(j10, 0L);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void resetAnalyticsDataWithElapsedTime(long j10, long j11) {
        i();
        this.f52944a.B().F(j10, j11);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void retrieveAndUploadBatches(final com.google.android.gms.internal.measurement.R4 r42) {
        i();
        this.f52944a.B().p0(new Runnable() { // from class: com.google.android.gms.measurement.internal.K5
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                try {
                    r42.zze();
                } catch (RemoteException e10) {
                    ((X2) AbstractC3550t.l(this.f53163a.f52944a)).c().r().b("Failed to call IDynamiteUploadBatchesCallback", e10);
                }
            }
        });
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void setConditionalUserProperty(Bundle bundle, long j10) {
        i();
        if (bundle == null) {
            this.f52944a.c().o().a("Conditional user property must not be null");
        } else {
            this.f52944a.B().M(bundle, j10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void setConsentThirdParty(Bundle bundle, long j10) {
        i();
        this.f52944a.B().m0(bundle, -20, j10);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void setCurrentScreen(InterfaceC6842a interfaceC6842a, String str, String str2, long j10) {
        i();
        setCurrentScreenByScionActivityInfo(com.google.android.gms.internal.measurement.Z4.Z((Activity) AbstractC3550t.l((Activity) BinderC6843b.k(interfaceC6842a))), str, str2, j10);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void setCurrentScreenByScionActivityInfo(com.google.android.gms.internal.measurement.Z4 z42, String str, String str2, long j10) {
        i();
        this.f52944a.I().r(z42, str, str2);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void setDataCollectionEnabled(boolean z10) {
        i();
        C6366x4 c6366x4B = this.f52944a.B();
        c6366x4B.j();
        c6366x4B.f52932a.d().t(new M3(c6366x4B, z10));
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void setDefaultEventParameters(Bundle bundle) {
        i();
        final C6366x4 c6366x4B = this.f52944a.B();
        final Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        c6366x4B.f52932a.d().t(new Runnable() { // from class: com.google.android.gms.measurement.internal.t4
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                c6366x4B.T(bundle2);
            }
        });
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void setEventInterceptor(com.google.android.gms.internal.measurement.T4 t42) {
        i();
        C6270j6 c6270j6 = new C6270j6(this, t42);
        if (this.f52944a.d().p()) {
            this.f52944a.B().H(c6270j6);
        } else {
            this.f52944a.d().t(new RunnableC6297n4(this, c6270j6));
        }
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void setInstanceIdProvider(com.google.android.gms.internal.measurement.W4 w42) {
        i();
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void setMeasurementEnabled(boolean z10, long j10) {
        i();
        this.f52944a.B().l0(Boolean.valueOf(z10));
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void setMinimumSessionDuration(long j10) {
        i();
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void setSessionTimeoutDuration(long j10) {
        i();
        C6366x4 c6366x4B = this.f52944a.B();
        c6366x4B.f52932a.d().t(new P3(c6366x4B, j10));
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void setSgtmDebugInfo(Intent intent) {
        i();
        C6366x4 c6366x4B = this.f52944a.B();
        Uri data = intent.getData();
        if (data == null) {
            c6366x4B.f52932a.c().u().a("Activity intent has no data. Preview Mode was not enabled.");
            return;
        }
        String queryParameter = data.getQueryParameter("sgtm_debug_enable");
        if (queryParameter == null || !queryParameter.equals("1")) {
            X2 x22 = c6366x4B.f52932a;
            x22.c().u().a("[sgtm] Preview Mode was not enabled.");
            x22.w().Q(null);
        } else {
            String queryParameter2 = data.getQueryParameter("sgtm_preview_key");
            if (TextUtils.isEmpty(queryParameter2)) {
                return;
            }
            X2 x23 = c6366x4B.f52932a;
            x23.c().u().b("[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: ", queryParameter2);
            x23.w().Q(queryParameter2);
        }
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void setUserId(final String str, long j10) {
        i();
        final C6366x4 c6366x4B = this.f52944a.B();
        if (str != null && TextUtils.isEmpty(str)) {
            c6366x4B.f52932a.c().r().a("User ID must be non-empty or null");
        } else {
            c6366x4B.f52932a.d().t(new Runnable() { // from class: com.google.android.gms.measurement.internal.u4
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    X2 x22 = c6366x4B.f52932a;
                    if (x22.L().x(str)) {
                        x22.L().p();
                    }
                }
            });
            c6366x4B.y(null, "_id", str, true, j10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void setUserProperty(String str, String str2, InterfaceC6842a interfaceC6842a, boolean z10, long j10) {
        i();
        this.f52944a.B().y(str, str2, BinderC6843b.k(interfaceC6842a), z10, j10);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void unregisterOnMeasurementEventListener(com.google.android.gms.internal.measurement.T4 t42) {
        wd.w a62;
        i();
        Map map = this.f52945b;
        synchronized (map) {
            a62 = (wd.w) map.remove(Integer.valueOf(t42.zzf()));
        }
        if (a62 == null) {
            a62 = new A6(this, t42);
        }
        this.f52944a.B().J(a62);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public void setConsent(Bundle bundle, long j10) {
    }
}

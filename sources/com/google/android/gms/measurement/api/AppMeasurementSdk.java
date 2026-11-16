package com.google.android.gms.measurement.api;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.O5;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class AppMeasurementSdk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final O5 f52918a;

    public AppMeasurementSdk(O5 o52) {
        this.f52918a = o52;
    }

    public static AppMeasurementSdk getInstance(Context context) {
        return O5.v(context, null).w();
    }

    public void a(String str, String str2, Object obj) {
        this.f52918a.A(str, str2, obj, true);
    }

    public final void b(boolean z10) {
        this.f52918a.h(z10);
    }

    public void beginAdUnitExposure(String str) {
        this.f52918a.K(str);
    }

    public void endAdUnitExposure(String str) {
        this.f52918a.L(str);
    }

    public long generateEventId() {
        return this.f52918a.P();
    }

    public String getAppInstanceId() {
        return this.f52918a.O();
    }

    public String getGmpAppId() {
        return this.f52918a.N();
    }

    public void logEvent(String str, String str2, Bundle bundle) {
        this.f52918a.z(str, str2, bundle);
    }
}

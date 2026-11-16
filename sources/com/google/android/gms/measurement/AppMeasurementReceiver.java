package com.google.android.gms.measurement;

import android.content.Context;
import android.content.Intent;
import wd.m;
import wd.n;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class AppMeasurementReceiver extends K2.a implements m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private n f52914c;

    @Override // wd.m
    public void a(Context context, Intent intent) {
        K2.a.c(context, intent);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (this.f52914c == null) {
            this.f52914c = new n(this);
        }
        this.f52914c.a(context, intent);
    }
}

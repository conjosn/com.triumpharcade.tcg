package com.google.android.gms.common.api.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class O extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Context f49309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final N f49310b;

    public O(N n10) {
        this.f49310b = n10;
    }

    public final void a(Context context) {
        this.f49309a = context;
    }

    public final synchronized void b() {
        try {
            Context context = this.f49309a;
            if (context != null) {
                context.unregisterReceiver(this);
            }
            this.f49309a = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
            this.f49310b.a();
            b();
        }
    }
}

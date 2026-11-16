package com.google.android.play.integrity.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class ServiceConnectionC6396e implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ C6397f f55740a;

    /* synthetic */ ServiceConnectionC6396e(C6397f c6397f, AbstractC6395d abstractC6395d) {
        this.f55740a = c6397f;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f55740a.f55743b.d("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        this.f55740a.c().post(new C6393b(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f55740a.f55743b.d("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        this.f55740a.c().post(new C6394c(this));
    }
}

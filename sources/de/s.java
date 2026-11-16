package de;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class s implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ t f60222a;

    /* synthetic */ s(t tVar, r rVar) {
        this.f60222a = tVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f60222a.f60225b.d("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        t tVar = this.f60222a;
        tVar.c().post(new p(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f60222a.f60225b.d("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        t tVar = this.f60222a;
        tVar.c().post(new q(this));
    }
}

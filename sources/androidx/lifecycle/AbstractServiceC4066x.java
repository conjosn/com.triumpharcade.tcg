package androidx.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.lifecycle.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractServiceC4066x extends Service implements InterfaceC4061s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final U f36412a = new U(this);

    @Override // androidx.lifecycle.InterfaceC4061s
    public AbstractC4055l c0() {
        return this.f36412a.a();
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        this.f36412a.b();
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        this.f36412a.c();
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.f36412a.d();
        super.onDestroy();
    }

    @Override // android.app.Service
    public void onStart(Intent intent, int i10) {
        this.f36412a.e();
        super.onStart(intent, i10);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        return super.onStartCommand(intent, i10, i11);
    }
}

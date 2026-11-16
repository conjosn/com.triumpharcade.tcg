package Wc;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class j0 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f28125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ AbstractC3535d f28126b;

    public j0(AbstractC3535d abstractC3535d, int i10) {
        Objects.requireNonNull(abstractC3535d);
        this.f28126b = abstractC3535d;
        this.f28125a = i10;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        AbstractC3535d abstractC3535d = this.f28126b;
        if (iBinder == null) {
            abstractC3535d.Z(16);
            return;
        }
        synchronized (abstractC3535d.b0()) {
            try {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                abstractC3535d.c0((iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC3546o)) ? new Y(iBinder) : (InterfaceC3546o) iInterfaceQueryLocalInterface);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f28126b.V(0, null, this.f28125a);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        AbstractC3535d abstractC3535d = this.f28126b;
        synchronized (abstractC3535d.b0()) {
            abstractC3535d.c0(null);
        }
        AbstractC3535d abstractC3535d2 = this.f28126b;
        int i10 = this.f28125a;
        Handler handler = abstractC3535d2.f28052l;
        handler.sendMessage(handler.obtainMessage(6, i10, 1));
    }
}

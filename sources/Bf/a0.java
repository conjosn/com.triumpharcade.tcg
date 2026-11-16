package Bf;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a0 extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1824u f2272a;

    public a0(C1824u c1824u) {
        this.f2272a = c1824u;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        C1824u c1824u = this.f2272a;
        c1824u.getClass();
        S.b("onNetworkAvailable", new Object[0]);
        N n10 = c1824u.f2310a;
        n10.f2235f = 0;
        n10.l();
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        boolean zHasCapability = networkCapabilities.hasCapability(12);
        System.out.println("Internet capability changed: " + zHasCapability);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        this.f2272a.getClass();
    }
}

package z5;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import kotlin.jvm.internal.Intrinsics;
import z5.InterfaceC12215g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class i implements InterfaceC12215g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ConnectivityManager f106580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC12215g.a f106581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a f106582c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends ConnectivityManager.NetworkCallback {
        a() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            i.this.d(network, true);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            i.this.d(network, false);
        }
    }

    public i(ConnectivityManager connectivityManager, InterfaceC12215g.a aVar) {
        this.f106580a = connectivityManager;
        this.f106581b = aVar;
        a aVar2 = new a();
        this.f106582c = aVar2;
        connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).build(), aVar2);
    }

    private final boolean c(Network network) {
        NetworkCapabilities networkCapabilities = this.f106580a.getNetworkCapabilities(network);
        return networkCapabilities != null && networkCapabilities.hasCapability(12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void d(Network network, boolean z10) {
        Network[] allNetworks = this.f106580a.getAllNetworks();
        int length = allNetworks.length;
        boolean z11 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            Network network2 = allNetworks[i10];
            if (Intrinsics.areEqual(network2, network) ? z10 : c(network2)) {
                z11 = true;
                break;
            }
            i10++;
        }
        this.f106581b.a(z11);
    }

    @Override // z5.InterfaceC12215g
    public boolean a() {
        for (Network network : this.f106580a.getAllNetworks()) {
            if (c(network)) {
                return true;
            }
        }
        return false;
    }

    @Override // z5.InterfaceC12215g
    public void shutdown() {
        this.f106580a.unregisterNetworkCallback(this.f106582c);
    }
}

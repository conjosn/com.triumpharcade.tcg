package Bf;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConnectivityManager f2273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f2274b;

    public b0(Context context, C1824u c1824u) {
        this.f2273a = (ConnectivityManager) context.getSystemService("connectivity");
        this.f2274b = new a0(c1824u);
    }

    public final void a(Context context) {
        try {
            boolean z10 = androidx.core.content.b.a(context, "android.permission.INTERNET") == 0;
            boolean z11 = androidx.core.content.b.a(context, "android.permission.ACCESS_NETWORK_STATE") == 0;
            if (z10 && z11) {
                this.f2273a.registerNetworkCallback(new NetworkRequest.Builder().build(), this.f2274b);
            }
        } catch (Exception e10) {
            S.c("Error starting network observer: %s", e10.getMessage());
        }
    }
}

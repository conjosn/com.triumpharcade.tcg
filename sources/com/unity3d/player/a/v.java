package com.unity3d.player.a;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConnectivityManager f59201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f59202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f59203c;

    public v(Context context) {
        NetworkCapabilities networkCapabilities;
        int i10 = 0;
        this.f59202b = 0;
        u uVar = new u(this);
        this.f59203c = uVar;
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        this.f59201a = connectivityManager;
        if (connectivityManager == null) {
            t.Log(6, "NetworkConnectivity: ConnectivityManager not found");
            return;
        }
        Network activeNetwork = connectivityManager.getActiveNetwork();
        if (activeNetwork != null && (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) != null) {
            i10 = networkCapabilities.hasTransport(0) ? 1 : 2;
        }
        this.f59202b = i10;
        connectivityManager.registerDefaultNetworkCallback(uVar);
    }

    public final void a() {
        ConnectivityManager connectivityManager = this.f59201a;
        if (connectivityManager == null) {
            return;
        }
        connectivityManager.unregisterNetworkCallback(this.f59203c);
    }
}

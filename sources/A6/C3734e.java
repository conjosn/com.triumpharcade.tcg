package a6;

import a6.InterfaceC3731b;
import android.content.Context;
import android.util.Log;

/* JADX INFO: renamed from: a6.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C3734e implements InterfaceC3732c {
    @Override // a6.InterfaceC3732c
    public InterfaceC3731b a(Context context, InterfaceC3731b.a aVar) {
        boolean z10 = androidx.core.content.b.a(context, "android.permission.ACCESS_NETWORK_STATE") == 0;
        if (Log.isLoggable("ConnectivityMonitor", 3)) {
            Log.d("ConnectivityMonitor", z10 ? "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor" : "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor");
        }
        return z10 ? new C3733d(context, aVar) : new n();
    }
}

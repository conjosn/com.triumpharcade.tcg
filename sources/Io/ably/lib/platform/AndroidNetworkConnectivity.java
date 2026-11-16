package io.ably.lib.platform;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import io.ably.lib.transport.NetworkConnectivity;
import io.ably.lib.types.ErrorInfo;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class AndroidNetworkConnectivity extends NetworkConnectivity {
    private static WeakHashMap<Context, AndroidNetworkConnectivity> contexts = new WeakHashMap<>();
    private final Context applicationContext;
    private NetworkStateReceiver networkStateReceiver;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class NetworkStateReceiver extends BroadcastReceiver {
        public NetworkStateReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || intent.getExtras() == null) {
                return;
            }
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.getState() == NetworkInfo.State.CONNECTED) {
                AndroidNetworkConnectivity.this.notifyNetworkAvailable();
            } else if (intent.getBooleanExtra("noConnectivity", false)) {
                AndroidNetworkConnectivity.this.notifyNetworkUnavailable(new ErrorInfo("No network connection available", 503, 80003));
            }
        }
    }

    AndroidNetworkConnectivity(Context context) {
        this.applicationContext = context;
    }

    private void activate() {
        if (this.networkStateReceiver != null || this.applicationContext == null) {
            return;
        }
        NetworkStateReceiver networkStateReceiver = new NetworkStateReceiver();
        this.networkStateReceiver = networkStateReceiver;
        this.applicationContext.registerReceiver(networkStateReceiver, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    }

    private void deactivate() {
        NetworkStateReceiver networkStateReceiver = this.networkStateReceiver;
        if (networkStateReceiver != null) {
            this.applicationContext.unregisterReceiver(networkStateReceiver);
            this.networkStateReceiver = null;
        }
    }

    public static AndroidNetworkConnectivity getNetworkConnectivity(Context context) {
        AndroidNetworkConnectivity androidNetworkConnectivity;
        synchronized (contexts) {
            try {
                androidNetworkConnectivity = contexts.get(context);
                if (androidNetworkConnectivity == null) {
                    WeakHashMap<Context, AndroidNetworkConnectivity> weakHashMap = contexts;
                    AndroidNetworkConnectivity androidNetworkConnectivity2 = new AndroidNetworkConnectivity(context);
                    weakHashMap.put(context, androidNetworkConnectivity2);
                    androidNetworkConnectivity = androidNetworkConnectivity2;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return androidNetworkConnectivity;
    }

    @Override // io.ably.lib.transport.NetworkConnectivity
    protected void onEmpty() {
        deactivate();
    }

    @Override // io.ably.lib.transport.NetworkConnectivity
    protected void onNonempty() {
        activate();
    }
}

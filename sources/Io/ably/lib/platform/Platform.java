package io.ably.lib.platform;

import android.content.Context;
import io.ably.lib.transport.NetworkConnectivity;
import io.ably.lib.types.AblyException;
import io.ably.lib.types.ErrorInfo;
import io.ably.lib.util.Log;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class Platform {
    private static final String TAG = "io.ably.lib.platform.Platform";
    public static final String name = "android";
    private Context applicationContext;
    private final NetworkConnectivity.DelegatedNetworkConnectivity networkConnectivity = new NetworkConnectivity.DelegatedNetworkConnectivity();

    public Context getApplicationContext() {
        return this.applicationContext;
    }

    public NetworkConnectivity getNetworkConnectivity() {
        return this.networkConnectivity;
    }

    public boolean hasApplicationContext() {
        return this.applicationContext != null;
    }

    public void setAndroidContext(Context context) throws AblyException {
        String str = TAG;
        Log.v(str, "setAndroidContext: context=" + context);
        Context applicationContext = context.getApplicationContext();
        if (this.applicationContext == null) {
            Log.v(str, "setAndroidContext(): there was no existing applicationContext");
            this.applicationContext = applicationContext;
            AndroidNetworkConnectivity.getNetworkConnectivity(applicationContext).addListener(this.networkConnectivity);
        } else {
            Log.v(str, "setAndroidContext(): applicationContext has already been set");
            if (applicationContext != this.applicationContext) {
                throw AblyException.fromErrorInfo(new ErrorInfo("Incompatible application context set", 40000, 400));
            }
            Log.v(str, "setAndroidContext(): existing applicationContext is compatible with that being set");
        }
    }
}

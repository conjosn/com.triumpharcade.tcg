package io.ably.lib.rest;

import android.content.Context;
import io.ably.lib.push.LocalDevice;
import io.ably.lib.types.AblyException;
import io.ably.lib.types.ClientOptions;
import io.ably.lib.util.AndroidPlatformAgentProvider;
import io.ably.lib.util.Log;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class AblyRest extends AblyBase {
    private static final String TAG = "io.ably.lib.rest.AblyRest";

    public AblyRest(String str) {
        super(str, new AndroidPlatformAgentProvider());
    }

    public LocalDevice device() {
        return this.push.getLocalDevice();
    }

    @Override // io.ably.lib.rest.AblyBase
    protected void onClientIdSet(String str) {
        Log.v(TAG, "onClientIdSet(): clientId=" + str);
        if (this.push == null || !this.platform.hasApplicationContext()) {
            return;
        }
        try {
            this.push.getActivationContext().setClientId(str, true);
        } catch (AblyException unused) {
            Log.e(TAG, "unable to update local device state");
        }
    }

    public void setAndroidContext(Context context) throws AblyException {
        Log.v(TAG, "setAndroidContext(): context=" + context);
        this.platform.setAndroidContext(context);
        this.push.tryRequestRegistrationToken();
    }

    public AblyRest(ClientOptions clientOptions) {
        super(clientOptions, new AndroidPlatformAgentProvider());
    }
}

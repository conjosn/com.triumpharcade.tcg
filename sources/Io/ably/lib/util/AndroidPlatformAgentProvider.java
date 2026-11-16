package io.ably.lib.util;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class AndroidPlatformAgentProvider implements PlatformAgentProvider {
    @Override // io.ably.lib.util.PlatformAgentProvider
    public String createPlatformAgent() {
        return "android/" + Build.VERSION.SDK_INT;
    }
}

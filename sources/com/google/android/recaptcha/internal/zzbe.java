package com.google.android.recaptcha.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.os.Build;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.I;
import kotlin.collections.T;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class zzbe {
    public zzbe() {
        new ConcurrentHashMap();
        zzb();
    }

    public static final Set zza(Context context) {
        try {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Object systemService = context.getSystemService("connectivity");
            Intrinsics.e(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            if (networkCapabilities != null && networkCapabilities.hasTransport(1)) {
                linkedHashSet.add(zzqi.TRANSPORT_WIFI);
            }
            if (networkCapabilities != null && networkCapabilities.hasTransport(0)) {
                linkedHashSet.add(zzqi.TRANSPORT_CELLULAR);
            }
            if (networkCapabilities != null && networkCapabilities.hasTransport(4)) {
                linkedHashSet.add(zzqi.TRANSPORT_VPN);
            }
            if (networkCapabilities != null && networkCapabilities.hasTransport(3)) {
                linkedHashSet.add(zzqi.TRANSPORT_ETHERNET);
            }
            if (networkCapabilities != null && networkCapabilities.hasCapability(16)) {
                linkedHashSet.add(zzqi.NET_CAPABILITY_VALIDATED);
            }
            return linkedHashSet;
        } catch (Exception unused) {
            return T.d();
        }
    }

    private static final Map zzb() {
        Map mapN = I.n(t.a(0, zzqi.NET_CAPABILITY_MMS), t.a(1, zzqi.NET_CAPABILITY_SUPL), t.a(2, zzqi.NET_CAPABILITY_DUN), t.a(3, zzqi.NET_CAPABILITY_FOTA), t.a(4, zzqi.NET_CAPABILITY_IMS), t.a(5, zzqi.NET_CAPABILITY_CBS), t.a(6, zzqi.NET_CAPABILITY_WIFI_P2P), t.a(7, zzqi.NET_CAPABILITY_IA), t.a(8, zzqi.NET_CAPABILITY_RCS), t.a(9, zzqi.NET_CAPABILITY_XCAP), t.a(10, zzqi.NET_CAPABILITY_EIMS), t.a(11, zzqi.NET_CAPABILITY_NOT_METERED), t.a(12, zzqi.NET_CAPABILITY_INTERNET), t.a(13, zzqi.NET_CAPABILITY_NOT_RESTRICTED), t.a(14, zzqi.NET_CAPABILITY_TRUSTED), t.a(15, zzqi.NET_CAPABILITY_NOT_VPN));
        int i10 = Build.VERSION.SDK_INT;
        mapN.put(17, zzqi.NET_CAPABILITY_CAPTIVE_PORTAL);
        mapN.put(16, zzqi.NET_CAPABILITY_VALIDATED);
        if (i10 >= 28) {
            mapN.put(18, zzqi.NET_CAPABILITY_NOT_ROAMING);
            mapN.put(19, zzqi.NET_CAPABILITY_FOREGROUND);
            mapN.put(20, zzqi.NET_CAPABILITY_NOT_CONGESTED);
            mapN.put(21, zzqi.NET_CAPABILITY_NOT_SUSPENDED);
        }
        if (i10 >= 29) {
            mapN.put(23, zzqi.NET_CAPABILITY_MCX);
        }
        if (i10 >= 30) {
            mapN.put(25, zzqi.NET_CAPABILITY_TEMPORARILY_NOT_METERED);
        }
        if (i10 >= 31) {
            mapN.put(32, zzqi.NET_CAPABILITY_HEAD_UNIT);
            mapN.put(29, zzqi.NET_CAPABILITY_ENTERPRISE);
        }
        if (i10 >= 33) {
            mapN.put(35, zzqi.NET_CAPABILITY_PRIORITIZE_BANDWIDTH);
            mapN.put(34, zzqi.NET_CAPABILITY_PRIORITIZE_LATENCY);
            mapN.put(33, zzqi.NET_CAPABILITY_MMTEL);
        }
        return mapN;
    }
}

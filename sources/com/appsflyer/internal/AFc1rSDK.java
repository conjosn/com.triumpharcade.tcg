package com.appsflyer.internal;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class AFc1rSDK {
    final List<AFc1sSDK> getMediationNetwork;

    public AFc1rSDK(List<AFc1sSDK> list) {
        Intrinsics.checkNotNullParameter(list, "");
        this.getMediationNetwork = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AFc1rSDK) && Intrinsics.areEqual(this.getMediationNetwork, ((AFc1rSDK) obj).getMediationNetwork);
    }

    public final int hashCode() {
        return this.getMediationNetwork.hashCode();
    }

    public final String toString() {
        return "StorageConfig(typeEntries=" + this.getMediationNetwork + ")";
    }
}

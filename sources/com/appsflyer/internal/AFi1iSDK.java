package com.appsflyer.internal;

import com.appsflyer.internal.platform_extension.Plugin;
import com.appsflyer.internal.platform_extension.PluginInfo;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class AFi1iSDK implements AFi1kSDK {
    private PluginInfo getMediationNetwork = new PluginInfo(Plugin.NATIVE, "6.17.5", null, 4, null);

    @Override // com.appsflyer.internal.AFi1kSDK
    public final Map<String, Object> getCurrencyIso4217Code() {
        Map<String, Object> mapN = kotlin.collections.I.n(kotlin.t.a("platform", this.getMediationNetwork.getPlugin().getPluginName()), kotlin.t.a("version", this.getMediationNetwork.getVersion()));
        if (!this.getMediationNetwork.getAdditionalParams().isEmpty()) {
            mapN.put("extras", this.getMediationNetwork.getAdditionalParams());
        }
        return mapN;
    }

    @Override // com.appsflyer.internal.AFi1kSDK
    public final void getRevenue(PluginInfo pluginInfo) {
        Intrinsics.checkNotNullParameter(pluginInfo, "");
        this.getMediationNetwork = pluginInfo;
    }
}

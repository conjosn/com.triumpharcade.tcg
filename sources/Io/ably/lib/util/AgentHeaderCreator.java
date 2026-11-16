package io.ably.lib.util;

import io.ably.lib.transport.Defaults;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class AgentHeaderCreator {
    public static final String AGENT_DIVIDER = "/";
    private static final String AGENT_ENTRY_SEPARATOR = " ";

    public static String create(Map<String, String> map, PlatformAgentProvider platformAgentProvider) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(Defaults.ABLY_AGENT_VERSION);
        if (map != null && !map.isEmpty()) {
            sb2.append(AGENT_ENTRY_SEPARATOR);
            sb2.append(getAdditionalAgentEntries(map));
        }
        String strCreatePlatformAgent = platformAgentProvider.createPlatformAgent();
        if (strCreatePlatformAgent != null) {
            sb2.append(AGENT_ENTRY_SEPARATOR);
            sb2.append(strCreatePlatformAgent);
        }
        return sb2.toString();
    }

    private static String getAdditionalAgentEntries(Map<String, String> map) {
        StringBuilder sb2 = new StringBuilder();
        for (String str : map.keySet()) {
            String str2 = map.get(str);
            sb2.append(str);
            if (str2 != null) {
                sb2.append(AGENT_DIVIDER);
                sb2.append(str2);
            }
            sb2.append(AGENT_ENTRY_SEPARATOR);
        }
        return sb2.toString().trim();
    }
}

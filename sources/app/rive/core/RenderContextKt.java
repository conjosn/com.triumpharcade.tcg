package app.rive.core;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002¨\u0006\u0004"}, d2 = {"supportsVulkanDebugNames", "", "hardware", "", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class RenderContextKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean supportsVulkanDebugNames(String str) {
        int iHashCode = str.hashCode();
        return iHashCode != -938287055 ? iHashCode != -145892544 ? (iHashCode == 2036942520 && str.equals("goldfish")) ? false : true : !str.equals("gce_x86") : !str.equals("ranchu");
    }
}

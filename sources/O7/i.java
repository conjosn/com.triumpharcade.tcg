package O7;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements L7.j {
    public boolean equals(Object obj) {
        return obj != null && (obj instanceof i);
    }

    public int hashCode() {
        return 0;
    }

    @Override // L7.j
    public void onSessionStarted(String sessionId, boolean z10) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
    }
}

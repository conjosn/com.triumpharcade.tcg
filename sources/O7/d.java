package O7;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements L7.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final L7.j[] f15468a;

    public d(L7.j... listeners) {
        Intrinsics.checkNotNullParameter(listeners, "listeners");
        this.f15468a = listeners;
    }

    @Override // L7.j
    public void onSessionStarted(String sessionId, boolean z10) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        for (L7.j jVar : this.f15468a) {
            jVar.onSessionStarted(sessionId, z10);
        }
    }
}

package j5;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f72463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f72464b;

    public y(String tag, String workSpecId) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        this.f72463a = tag;
        this.f72464b = workSpecId;
    }

    public final String a() {
        return this.f72463a;
    }

    public final String b() {
        return this.f72464b;
    }
}

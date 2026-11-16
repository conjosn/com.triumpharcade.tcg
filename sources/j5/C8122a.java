package j5;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: j5.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8122a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f72366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f72367b;

    public C8122a(String workSpecId, String prerequisiteId) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        Intrinsics.checkNotNullParameter(prerequisiteId, "prerequisiteId");
        this.f72366a = workSpecId;
        this.f72367b = prerequisiteId;
    }

    public final String a() {
        return this.f72367b;
    }

    public final String b() {
        return this.f72366a;
    }
}

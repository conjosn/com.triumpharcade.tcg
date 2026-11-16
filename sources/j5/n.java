package j5;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f72388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f72389b;

    public n(String name, String workSpecId) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        this.f72388a = name;
        this.f72389b = workSpecId;
    }

    public final String a() {
        return this.f72388a;
    }

    public final String b() {
        return this.f72389b;
    }
}

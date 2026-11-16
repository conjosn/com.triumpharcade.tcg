package l4;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f76107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C8638v f76108b;

    public r(String name, C8638v argument) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(argument, "argument");
        this.f76107a = name;
        this.f76108b = argument;
    }

    public final String a() {
        return this.f76107a;
    }

    public final C8638v b() {
        return this.f76108b;
    }
}

package Hh;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class m extends l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Rh.d f9636d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(Rh.d thisType, String name) {
        super(name);
        Intrinsics.checkNotNullParameter(thisType, "thisType");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f9636d = thisType;
    }

    public final Rh.d d() {
        return this.f9636d;
    }
}

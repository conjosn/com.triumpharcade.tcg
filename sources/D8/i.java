package D8;

import j9.InterfaceC8139b;
import kotlin.jvm.internal.Intrinsics;
import z8.InterfaceC12223d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements InterfaceC12223d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC8139b f4259a;

    public i(InterfaceC8139b delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f4259a = delegate;
    }

    public final InterfaceC8139b a() {
        return this.f4259a;
    }
}

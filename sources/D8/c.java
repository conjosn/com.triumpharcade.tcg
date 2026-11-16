package D8;

import d9.InterfaceC6824a;
import kotlin.jvm.internal.Intrinsics;
import y8.InterfaceC11858b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements InterfaceC6824a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC11858b f4251a;

    public c(InterfaceC11858b delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f4251a = delegate;
    }

    @Override // d9.InterfaceC6824a
    public void a() {
        this.f4251a.a();
    }

    @Override // d9.InterfaceC6824a
    public void b() {
        this.f4251a.b();
    }
}

package D8;

import g9.InterfaceC7435b;
import kotlin.jvm.internal.Intrinsics;
import y8.InterfaceC11857a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements InterfaceC11857a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC7435b f4250a;

    public b(InterfaceC7435b delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f4250a = delegate;
    }

    @Override // y8.InterfaceC11857a, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f4250a.close();
    }
}

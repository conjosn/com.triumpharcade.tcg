package D8;

import g9.InterfaceC7437d;
import kotlin.jvm.internal.Intrinsics;
import z8.InterfaceC12222c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements InterfaceC12222c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC7437d.a f4256a;

    public f(InterfaceC7437d.a delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f4256a = delegate;
    }

    @Override // z8.InterfaceC12222c
    public A8.a a() {
        R8.n nVarA = this.f4256a.a();
        Intrinsics.checkNotNullExpressionValue(nVarA, "delegate.traceId");
        return new j(nVarA);
    }

    @Override // z8.InterfaceC12222c
    public long c() {
        return this.f4256a.c();
    }
}

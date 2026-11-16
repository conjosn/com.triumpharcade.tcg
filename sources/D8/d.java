package D8;

import g9.InterfaceC7437d;
import kotlin.jvm.internal.Intrinsics;
import z8.InterfaceC12220a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements InterfaceC12220a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC7437d f4252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final h f4253b;

    public d(InterfaceC7437d delegate, h spanLogger) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(spanLogger, "spanLogger");
        this.f4252a = delegate;
        this.f4253b = spanLogger;
    }

    @Override // z8.InterfaceC12220a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public f i() {
        InterfaceC7437d.a aVarI = this.f4252a.i();
        Intrinsics.checkNotNullExpressionValue(aVarI, "delegate.context()");
        return new f(aVarI);
    }

    @Override // z8.InterfaceC12220a
    public void b(String str, Number number) {
        this.f4252a.b(str, number);
    }

    public final InterfaceC7437d c() {
        return this.f4252a;
    }

    @Override // z8.InterfaceC12220a
    public Object e(String str) {
        return this.f4252a.e(str);
    }

    @Override // z8.InterfaceC12220a
    public void f(String str, Object obj) {
        this.f4252a.f(str, obj);
    }

    @Override // z8.InterfaceC12220a
    public void g(String str, String str2) {
        this.f4252a.g(str, str2);
    }

    @Override // z8.InterfaceC12220a
    public void h(long j10) {
        this.f4252a.h(j10);
    }

    @Override // z8.InterfaceC12220a
    public void j(String str, boolean z10) {
        this.f4252a.j(str, z10);
    }
}

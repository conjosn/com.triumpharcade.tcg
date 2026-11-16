package D8;

import g9.InterfaceC7437d;
import g9.InterfaceC7441h;
import kotlin.jvm.internal.Intrinsics;
import z8.InterfaceC12220a;
import z8.InterfaceC12221b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements InterfaceC12221b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC7441h f4254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final h f4255b;

    public e(InterfaceC7441h delegate, h spanLogger) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(spanLogger, "spanLogger");
        this.f4254a = delegate;
        this.f4255b = spanLogger;
    }

    @Override // z8.InterfaceC12221b
    public InterfaceC12221b a(String key, Object obj) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f4254a.a(key, obj);
        return this;
    }

    @Override // z8.InterfaceC12221b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public e b(long j10) {
        this.f4254a.b(j10);
        return this;
    }

    @Override // z8.InterfaceC12221b
    public InterfaceC12220a start() {
        InterfaceC7437d interfaceC7437dStart = this.f4254a.start();
        Intrinsics.checkNotNullExpressionValue(interfaceC7437dStart, "delegate.start()");
        return new d(interfaceC7437dStart, this.f4255b);
    }
}

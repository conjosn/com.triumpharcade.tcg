package Q6;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import wf.InterfaceC11451g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements InterfaceC11451g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9725a f18163a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f18164a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str) {
            super(0);
            this.f18164a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Kronos onError @host:" + this.f18164a;
        }
    }

    public e(InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f18163a = internalLogger;
    }

    @Override // wf.InterfaceC11451g
    public void a(String host) {
        Intrinsics.checkNotNullParameter(host, "host");
    }

    @Override // wf.InterfaceC11451g
    public void b(String host, Throwable throwable) {
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        InterfaceC9725a.b.b(this.f18163a, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, new a(host), throwable, false, null, 48, null);
    }

    @Override // wf.InterfaceC11451g
    public void c(long j10, long j11) {
    }
}

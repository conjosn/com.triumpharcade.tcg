package expo.modules.filesystem;

import Fn.AbstractC2092q;
import Fn.C2083h;
import Fn.Y;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class c extends AbstractC2092q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f62885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function2 f62886c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f62887d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Y sink, long j10, Function2 progressListener) {
        super(sink);
        Intrinsics.checkNotNullParameter(sink, "sink");
        Intrinsics.checkNotNullParameter(progressListener, "progressListener");
        this.f62885b = j10;
        this.f62886c = progressListener;
    }

    @Override // Fn.AbstractC2092q, Fn.Y
    public void write(C2083h source, long j10) {
        Intrinsics.checkNotNullParameter(source, "source");
        super.write(source, j10);
        long j11 = this.f62887d + j10;
        this.f62887d = j11;
        this.f62886c.invoke(Long.valueOf(j11), Long.valueOf(this.f62885b));
    }
}

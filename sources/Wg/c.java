package Wg;

import Fn.AbstractC2092q;
import Fn.C2083h;
import Fn.Y;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.RequestBody;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class c extends AbstractC2092q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final RequestBody f28234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f28235c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f28236d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Y sink, RequestBody requestBody, b progressListener) {
        super(sink);
        Intrinsics.checkNotNullParameter(sink, "sink");
        Intrinsics.checkNotNullParameter(requestBody, "requestBody");
        Intrinsics.checkNotNullParameter(progressListener, "progressListener");
        this.f28234b = requestBody;
        this.f28235c = progressListener;
    }

    @Override // Fn.AbstractC2092q, Fn.Y
    public void write(C2083h source, long j10) {
        Intrinsics.checkNotNullParameter(source, "source");
        super.write(source, j10);
        long j11 = this.f28236d + j10;
        this.f28236d = j11;
        this.f28235c.a(j11, this.f28234b.a());
    }
}

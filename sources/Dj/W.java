package dj;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class W {
    public abstract V a();

    public W b(long j10, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    public W c(int i10) {
        ge.q.e(i10 >= 0, "bytes must be >= 0");
        return d();
    }

    private W d() {
        return this;
    }
}

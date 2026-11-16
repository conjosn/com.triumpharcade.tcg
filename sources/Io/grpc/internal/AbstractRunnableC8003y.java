package io.grpc.internal;

/* JADX INFO: renamed from: io.grpc.internal.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
abstract class AbstractRunnableC8003y implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final dj.r f70706a;

    protected AbstractRunnableC8003y(dj.r rVar) {
        this.f70706a = rVar;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        dj.r rVarB = this.f70706a.b();
        try {
            a();
        } finally {
            this.f70706a.f(rVarB);
        }
    }
}

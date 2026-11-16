package pn;

import in.T;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class i extends h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f89783c;

    public i(Runnable runnable, long j10, boolean z10) {
        super(j10, z10);
        this.f89783c = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f89783c.run();
    }

    public String toString() {
        return "Task[" + T.a(this.f89783c) + '@' + T.b(this.f89783c) + ", " + this.f89781a + ", " + j.c(this.f89782b) + ']';
    }
}

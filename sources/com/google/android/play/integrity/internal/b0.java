package com.google.android.play.integrity.internal;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class b0 extends X {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final /* synthetic */ C6397f f55738g;

    b0(C6397f c6397f) {
        this.f55738g = c6397f;
    }

    @Override // com.google.android.play.integrity.internal.X
    public final void b() {
        synchronized (this.f55738g.f55747f) {
            try {
                if (this.f55738g.f55753l.get() > 0 && this.f55738g.f55753l.decrementAndGet() > 0) {
                    this.f55738g.f55743b.d("Leaving the connection open for other ongoing calls.", new Object[0]);
                    return;
                }
                C6397f c6397f = this.f55738g;
                if (c6397f.f55755n != null) {
                    c6397f.f55743b.d("Unbind from service.", new Object[0]);
                    C6397f c6397f2 = this.f55738g;
                    c6397f2.f55742a.unbindService(c6397f2.f55754m);
                    this.f55738g.f55748g = false;
                    this.f55738g.f55755n = null;
                    this.f55738g.f55754m = null;
                }
                this.f55738g.x();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}

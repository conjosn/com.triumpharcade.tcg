package Bf;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class P implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Q f2237a;

    public P(Q q10) {
        this.f2237a = q10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Q q10 = this.f2237a;
        if (q10.f2240c && q10.f2241d) {
            q10.f2240c = false;
            C1819o.a(q10.f2242e.f2230a).f2302c.cancel();
        }
    }
}

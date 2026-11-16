package Bf;

import java.util.TimerTask;

/* JADX INFO: renamed from: Bf.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C1818n extends TimerTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1819o f2298a;

    public C1818n(C1819o c1819o) {
        this.f2298a = c1819o;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        this.f2298a.b();
    }
}

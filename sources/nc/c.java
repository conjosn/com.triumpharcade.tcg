package Nc;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class c extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakReference f14578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f14579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final CountDownLatch f14580c = new CountDownLatch(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    boolean f14581d = false;

    public c(a aVar, long j10) {
        this.f14578a = new WeakReference(aVar);
        this.f14579b = j10;
        start();
    }

    private final void a() {
        a aVar = (a) this.f14578a.get();
        if (aVar != null) {
            aVar.c();
            this.f14581d = true;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            if (this.f14580c.await(this.f14579b, TimeUnit.MILLISECONDS)) {
                return;
            }
            a();
        } catch (InterruptedException unused) {
            a();
        }
    }
}

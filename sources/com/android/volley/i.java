package com.android.volley;

import android.net.TrafficStats;
import android.os.Process;
import android.os.SystemClock;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class i extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final BlockingQueue f42012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final h f42013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f42014c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final q f42015d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private volatile boolean f42016e = false;

    public i(BlockingQueue blockingQueue, h hVar, b bVar, q qVar) {
        this.f42012a = blockingQueue;
        this.f42013b = hVar;
        this.f42014c = bVar;
        this.f42015d = qVar;
    }

    private void a(n nVar) {
        TrafficStats.setThreadStatsTag(nVar.getTrafficStatsTag());
    }

    private void b(n nVar, u uVar) {
        this.f42015d.c(nVar, nVar.parseNetworkError(uVar));
    }

    private void c() {
        d((n) this.f42012a.take());
    }

    void d(n nVar) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        nVar.sendEvent(3);
        try {
            try {
                try {
                    nVar.addMarker("network-queue-take");
                    if (nVar.isCanceled()) {
                        nVar.finish("network-discard-cancelled");
                        nVar.notifyListenerResponseNotUsable();
                        return;
                    }
                    a(nVar);
                    k kVarA = this.f42013b.a(nVar);
                    nVar.addMarker("network-http-complete");
                    if (kVarA.f42021e && nVar.hasHadResponseDelivered()) {
                        nVar.finish("not-modified");
                        nVar.notifyListenerResponseNotUsable();
                        return;
                    }
                    p networkResponse = nVar.parseNetworkResponse(kVarA);
                    nVar.addMarker("network-parse-complete");
                    if (nVar.shouldCache() && networkResponse.f42043b != null) {
                        this.f42014c.b(nVar.getCacheKey(), networkResponse.f42043b);
                        nVar.addMarker("network-cache-written");
                    }
                    nVar.markDelivered();
                    this.f42015d.a(nVar, networkResponse);
                    nVar.notifyListenerResponseReceived(networkResponse);
                } catch (u e10) {
                    e10.a(SystemClock.elapsedRealtime() - jElapsedRealtime);
                    b(nVar, e10);
                    nVar.notifyListenerResponseNotUsable();
                }
            } catch (Exception e11) {
                v.d(e11, "Unhandled exception %s", e11.toString());
                u uVar = new u(e11);
                uVar.a(SystemClock.elapsedRealtime() - jElapsedRealtime);
                this.f42015d.c(nVar, uVar);
                nVar.notifyListenerResponseNotUsable();
            }
        } finally {
            nVar.sendEvent(4);
        }
    }

    public void e() {
        this.f42016e = true;
        interrupt();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        Process.setThreadPriority(10);
        while (true) {
            try {
                c();
            } catch (InterruptedException unused) {
                if (this.f42016e) {
                    Thread.currentThread().interrupt();
                    return;
                }
                v.c("Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}

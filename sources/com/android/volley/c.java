package com.android.volley;

import android.os.Process;
import com.android.volley.b;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class c extends Thread {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final boolean f41991g = v.f42049b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final BlockingQueue f41992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final BlockingQueue f41993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f41994c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final q f41995d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private volatile boolean f41996e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final w f41997f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ n f41998a;

        a(n nVar) {
            this.f41998a = nVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                c.this.f41993b.put(this.f41998a);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public c(BlockingQueue blockingQueue, BlockingQueue blockingQueue2, b bVar, q qVar) {
        this.f41992a = blockingQueue;
        this.f41993b = blockingQueue2;
        this.f41994c = bVar;
        this.f41995d = qVar;
        this.f41997f = new w(this, blockingQueue2, qVar);
    }

    private void b() {
        c((n) this.f41992a.take());
    }

    void c(n nVar) {
        nVar.addMarker("cache-queue-take");
        nVar.sendEvent(1);
        try {
            if (nVar.isCanceled()) {
                nVar.finish("cache-discard-canceled");
                return;
            }
            b.a aVar = this.f41994c.get(nVar.getCacheKey());
            if (aVar == null) {
                nVar.addMarker("cache-miss");
                if (!this.f41997f.c(nVar)) {
                    this.f41993b.put(nVar);
                }
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (aVar.b(jCurrentTimeMillis)) {
                nVar.addMarker("cache-hit-expired");
                nVar.setCacheEntry(aVar);
                if (!this.f41997f.c(nVar)) {
                    this.f41993b.put(nVar);
                }
                return;
            }
            nVar.addMarker("cache-hit");
            p networkResponse = nVar.parseNetworkResponse(new k(aVar.f41983a, aVar.f41989g));
            nVar.addMarker("cache-hit-parsed");
            if (!networkResponse.b()) {
                nVar.addMarker("cache-parsing-failed");
                this.f41994c.a(nVar.getCacheKey(), true);
                nVar.setCacheEntry(null);
                if (!this.f41997f.c(nVar)) {
                    this.f41993b.put(nVar);
                }
                return;
            }
            if (aVar.c(jCurrentTimeMillis)) {
                nVar.addMarker("cache-hit-refresh-needed");
                nVar.setCacheEntry(aVar);
                networkResponse.f42045d = true;
                if (this.f41997f.c(nVar)) {
                    this.f41995d.a(nVar, networkResponse);
                } else {
                    this.f41995d.b(nVar, networkResponse, new a(nVar));
                }
            } else {
                this.f41995d.a(nVar, networkResponse);
            }
        } finally {
            nVar.sendEvent(2);
        }
    }

    public void d() {
        this.f41996e = true;
        interrupt();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        if (f41991g) {
            v.e("start new dispatcher", new Object[0]);
        }
        Process.setThreadPriority(10);
        this.f41994c.initialize();
        while (true) {
            try {
                b();
            } catch (InterruptedException unused) {
                if (this.f41996e) {
                    Thread.currentThread().interrupt();
                    return;
                }
                v.c("Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}

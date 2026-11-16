package io.intercom.android.nexus;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import okhttp3.OkHttpClient;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f70722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f70723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C11054a f70724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final OkHttpClient f70725d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final d f70726e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ScheduledExecutorService f70727f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ScheduledFuture f70728g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f70729h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.k(c.f());
            b.this.n();
        }
    }

    public b(C11054a c11054a, OkHttpClient okHttpClient) {
        this(c11054a, okHttpClient, new d(c11054a));
    }

    public static OkHttpClient.Builder i() {
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        return builder.U(130L, timeUnit).X(130L, timeUnit).f(20L, timeUnit);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        if (this.f70729h > 0) {
            this.f70728g = this.f70727f.schedule(new a(), this.f70729h, TimeUnit.SECONDS);
        }
    }

    private void p(List list) {
        if (list.isEmpty()) {
            return;
        }
        k(c.g(list));
    }

    private void q(List list) {
        if (list.isEmpty()) {
            return;
        }
        k(c.i(list));
    }

    @Override // io.intercom.android.nexus.h
    public synchronized List a() {
        return this.f70723b;
    }

    public void g(f fVar) {
        this.f70726e.a(fVar);
    }

    public void h(NexusConfig nexusConfig, boolean z10) {
        if (nexusConfig.b().isEmpty()) {
            this.f70724c.b("No endpoints present", new Object[0]);
            return;
        }
        if (this.f70727f == null) {
            this.f70727f = Executors.newScheduledThreadPool(nexusConfig.b().size() + 1, new ThreadFactoryC1076b(null));
        }
        for (String str : nexusConfig.b()) {
            this.f70724c.g("Adding socket", new Object[0]);
            boolean z11 = z10;
            g gVar = new g(str, nexusConfig.a(), z11, this.f70724c, this.f70727f, this.f70725d, this.f70726e, this);
            gVar.l();
            this.f70722a.add(gVar);
            z10 = z11;
        }
        boolean z12 = z10;
        this.f70729h = nexusConfig.c();
        if (z12) {
            n();
        }
    }

    public synchronized void j() {
        try {
            if (!this.f70722a.isEmpty()) {
                for (g gVar : this.f70722a) {
                    this.f70724c.g("disconnecting socket", new Object[0]);
                    gVar.m();
                }
                this.f70722a.clear();
                this.f70724c.g("client disconnected", new Object[0]);
            }
            ScheduledFuture scheduledFuture = this.f70728g;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(true);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void k(c cVar) {
        this.f70726e.f(cVar);
        String strL = cVar.l();
        if (!strL.isEmpty()) {
            Iterator it = this.f70722a.iterator();
            while (it.hasNext()) {
                ((g) it.next()).o(strL);
            }
        }
    }

    public synchronized boolean l() {
        Iterator it = this.f70722a.iterator();
        while (it.hasNext()) {
            if (((g) it.next()).q()) {
                return true;
            }
        }
        return false;
    }

    public void m(f fVar) {
        this.f70726e.g(fVar);
    }

    public synchronized void o(List list) {
        ArrayList arrayList = new ArrayList(list);
        arrayList.removeAll(this.f70723b);
        ArrayList arrayList2 = new ArrayList(this.f70723b);
        arrayList2.removeAll(list);
        p(arrayList);
        q(arrayList2);
        this.f70723b.clear();
        this.f70723b.addAll(list);
    }

    b(C11054a c11054a, OkHttpClient okHttpClient, d dVar) {
        this.f70722a = new ArrayList();
        this.f70723b = new ArrayList();
        this.f70724c = c11054a;
        this.f70726e = dVar;
        this.f70725d = okHttpClient;
    }

    /* JADX INFO: renamed from: io.intercom.android.nexus.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class ThreadFactoryC1076b implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ThreadFactory f70731a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f70732b;

        private ThreadFactoryC1076b() {
            this.f70731a = Executors.defaultThreadFactory();
            this.f70732b = 0;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread threadNewThread = this.f70731a.newThread(runnable);
            this.f70732b++;
            threadNewThread.setName("IntercomNexus-" + this.f70732b);
            return threadNewThread;
        }

        /* synthetic */ ThreadFactoryC1076b(a aVar) {
            this();
        }
    }
}

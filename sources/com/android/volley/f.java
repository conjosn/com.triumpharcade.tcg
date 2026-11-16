package com.android.volley;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class f implements q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Executor f42004a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Handler f42005a;

        a(Handler handler) {
            this.f42005a = handler;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f42005a.post(runnable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final n f42007a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final p f42008b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Runnable f42009c;

        public b(n nVar, p pVar, Runnable runnable) {
            this.f42007a = nVar;
            this.f42008b = pVar;
            this.f42009c = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f42007a.isCanceled()) {
                this.f42007a.finish("canceled-at-delivery");
                return;
            }
            if (this.f42008b.b()) {
                this.f42007a.deliverResponse(this.f42008b.f42042a);
            } else {
                this.f42007a.deliverError(this.f42008b.f42044c);
            }
            if (this.f42008b.f42045d) {
                this.f42007a.addMarker("intermediate-response");
            } else {
                this.f42007a.finish("done");
            }
            Runnable runnable = this.f42009c;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public f(Handler handler) {
        this.f42004a = new a(handler);
    }

    @Override // com.android.volley.q
    public void a(n nVar, p pVar) {
        b(nVar, pVar, null);
    }

    @Override // com.android.volley.q
    public void b(n nVar, p pVar, Runnable runnable) {
        nVar.markDelivered();
        nVar.addMarker("post-response");
        this.f42004a.execute(new b(nVar, pVar, runnable));
    }

    @Override // com.android.volley.q
    public void c(n nVar, u uVar) {
        nVar.addMarker("post-error");
        this.f42004a.execute(new b(nVar, p.a(uVar), null));
    }
}

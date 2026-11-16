package androidx.work;

import android.content.Context;
import androidx.work.c;
import com.google.common.util.concurrent.ListenableFuture;
import e5.h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class Worker extends c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    androidx.work.impl.utils.futures.c f38787e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Worker.this.f38787e.p(Worker.this.p());
            } catch (Throwable th2) {
                Worker.this.f38787e.q(th2);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.c f38789a;

        b(androidx.work.impl.utils.futures.c cVar) {
            this.f38789a = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f38789a.p(Worker.this.q());
            } catch (Throwable th2) {
                this.f38789a.q(th2);
            }
        }
    }

    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.c
    public ListenableFuture c() {
        androidx.work.impl.utils.futures.c cVarT = androidx.work.impl.utils.futures.c.t();
        b().execute(new b(cVarT));
        return cVarT;
    }

    @Override // androidx.work.c
    public final ListenableFuture n() {
        this.f38787e = androidx.work.impl.utils.futures.c.t();
        b().execute(new a());
        return this.f38787e;
    }

    public abstract c.a p();

    public h q() {
        throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`");
    }
}

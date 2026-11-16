package k5;

import android.content.Context;
import android.os.Build;
import com.google.common.util.concurrent.ListenableFuture;
import l5.InterfaceC8644b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class z implements Runnable {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    static final String f74268g = e5.n.i("WorkForegroundRunnable");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final androidx.work.impl.utils.futures.c f74269a = androidx.work.impl.utils.futures.c.t();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final Context f74270b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final j5.u f74271c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final androidx.work.c f74272d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final e5.i f74273e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final InterfaceC8644b f74274f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.c f74275a;

        a(androidx.work.impl.utils.futures.c cVar) {
            this.f74275a = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (z.this.f74269a.isCancelled()) {
                return;
            }
            try {
                e5.h hVar = (e5.h) this.f74275a.get();
                if (hVar == null) {
                    throw new IllegalStateException("Worker was marked important (" + z.this.f74271c.f72405c + ") but did not provide ForegroundInfo");
                }
                e5.n.e().a(z.f74268g, "Updating notification for " + z.this.f74271c.f72405c);
                z zVar = z.this;
                zVar.f74269a.r(zVar.f74273e.a(zVar.f74270b, zVar.f74272d.d(), hVar));
            } catch (Throwable th2) {
                z.this.f74269a.q(th2);
            }
        }
    }

    public z(Context context, j5.u uVar, androidx.work.c cVar, e5.i iVar, InterfaceC8644b interfaceC8644b) {
        this.f74270b = context;
        this.f74271c = uVar;
        this.f74272d = cVar;
        this.f74273e = iVar;
        this.f74274f = interfaceC8644b;
    }

    public static /* synthetic */ void a(z zVar, androidx.work.impl.utils.futures.c cVar) {
        if (zVar.f74269a.isCancelled()) {
            cVar.cancel(true);
        } else {
            cVar.r(zVar.f74272d.c());
        }
    }

    public ListenableFuture b() {
        return this.f74269a;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (!this.f74271c.f72419q || Build.VERSION.SDK_INT >= 31) {
            this.f74269a.p(null);
            return;
        }
        final androidx.work.impl.utils.futures.c cVarT = androidx.work.impl.utils.futures.c.t();
        this.f74274f.a().execute(new Runnable() { // from class: k5.y
            @Override // java.lang.Runnable
            public final void run() {
                z.a(this.f74266a, cVarT);
            }
        });
        cVarT.l(new a(cVarT), this.f74274f.a());
    }
}

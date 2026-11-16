package Bd;

import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.atomic.AtomicInteger;
import td.HandlerC10896e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class O implements OnCompleteListener, Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final Handler f2049d = new HandlerC10896e(Looper.getMainLooper());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static final SparseArray f2050e = new SparseArray(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final AtomicInteger f2051f = new AtomicInteger();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    int f2052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private P f2053b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Task f2054c;

    O() {
    }

    public static O a(Task task) {
        O o10 = new O();
        int iIncrementAndGet = f2051f.incrementAndGet();
        o10.f2052a = iIncrementAndGet;
        f2050e.put(iIncrementAndGet, o10);
        f2049d.postDelayed(o10, AbstractC1781b.f2067a);
        task.addOnCompleteListener(o10);
        return o10;
    }

    private final void d() {
        if (this.f2054c == null || this.f2053b == null) {
            return;
        }
        f2050e.delete(this.f2052a);
        f2049d.removeCallbacks(this);
        P p10 = this.f2053b;
        if (p10 != null) {
            p10.b(this.f2054c);
        }
    }

    public final void b(P p10) {
        if (this.f2053b == p10) {
            this.f2053b = null;
        }
    }

    public final void c(P p10) {
        this.f2053b = p10;
        d();
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        this.f2054c = task;
        d();
    }

    @Override // java.lang.Runnable
    public final void run() {
        f2050e.delete(this.f2052a);
    }
}
